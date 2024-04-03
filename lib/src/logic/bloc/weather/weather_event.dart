part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.init() = _WeatherInit;

  const factory WeatherEvent.getWeather({
    required String city,
  }) = _GetWeather;

  const factory WeatherEvent.initWeather({
    required WeatherModel weather,
  }) = _InitCityWeather;
}