import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../entities/city_model/city_model.dart';
import '../../../entities/weather_model/weather_model.dart';
import '../../repository/city_repository.dart';

part 'city_bloc.freezed.dart';
part 'city_event.dart';
part 'city_state.dart';

class CityBloc extends Bloc<CityEvent, CityState> {
  final CityRepository _cityRepository;

  CityBloc(this._cityRepository) : super(const CityState.init(CityStateData())) {
    on<_CityInit>(_onCityInit);
    on<_GetCities>(_onGetCities);
    on<_UpdateCityTemperature>(_onUpdateCityTemperature);
  }

  FutureOr<void> _onCityInit(
    _CityInit event,
    Emitter<CityState> emit,
  ) async {
    emit(const CityState.init(CityStateData()));
  }

  FutureOr<void> _onGetCities(
    _GetCities event,
    Emitter<CityState> emit,
  ) async {
    final cities = await _cityRepository.getCities();

    final models = cities.map((city) => CityModel(city: city)).toList();

    emit(CityState.gotCities(state.data.copyWith(cities: models)));
  }

  FutureOr<void> _onUpdateCityTemperature(
    _UpdateCityTemperature event,
    Emitter<CityState> emit,
  ) async {

    final models = state.data.cities
        .map((city) => city.city == event.city ? city.copyWith(weather: event.weather) : city)
        .toList();

    emit(CityState.cityUpdated(state.data.copyWith(cities: models)));
  }
}