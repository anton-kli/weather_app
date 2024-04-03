import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../entities/weather_model/weather_model.dart';
import '../../repository/weather_repository.dart';

part 'weather_bloc.freezed.dart';
part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final WeatherRepository _weatherRepository;

  WeatherBloc(this._weatherRepository) : super(const WeatherState.init(WeatherStateData())) {
    on<_WeatherInit>(_onWeatherInit);
    on<_GetWeather>(_onGetWeather);
    on<_InitCityWeather>(_onInitCityWeather);
  }

  FutureOr<void> _onWeatherInit(
    _WeatherInit event,
    Emitter<WeatherState> emit,
  ) async {
    emit(const WeatherState.init(WeatherStateData()));
  }

  FutureOr<void> _onGetWeather(
    _GetWeather event,
    Emitter<WeatherState> emit,
  ) async {
    emit(
      WeatherState.loading(
        state.data.copyWith(
          isLoading: true,
        ),
      ),
    );

    final response = await _weatherRepository.getCityWeather(event.city);

    // In general, we need to create a dio response parser that helps
    // to separate responses into error or success states.
    if (response.data.isNotEmpty) {
      final data = response.data.first;

      final weather = WeatherModel(
        temperature: data.temp.toStringAsFixed(1),
        weather: data.weather.description,
        weatherIcon: data.weather.icon,
      );

      emit(
        WeatherState.gotWeather(
          state.data.copyWith(
            weather: weather,
            isLoading: false,
          ),
        ),
      );
    }
  }

  FutureOr<void> _onInitCityWeather(
    _InitCityWeather event,
    Emitter<WeatherState> emit,
  ) {
    emit(
      WeatherState.gotWeather(
        state.data.copyWith(
          weather: event.weather,
        ),
      ),
    );
  }
}