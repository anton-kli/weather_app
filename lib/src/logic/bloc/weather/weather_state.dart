part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const WeatherState._();

  const factory WeatherState.init(WeatherStateData data) = _InitialWeatherState;

  const factory WeatherState.gotWeather(WeatherStateData data) = _GotWeatherState;

  const factory WeatherState.loading(WeatherStateData data) = _LoadingState;
}

@freezed
class WeatherStateData with _$WeatherStateData {
  const WeatherStateData._();

  const factory WeatherStateData({
    WeatherModel? weather,
    @Default(false) bool isLoading,
  }) = _WeatherStateData;

  bool get showLoading => isLoading && weather == null;
}
