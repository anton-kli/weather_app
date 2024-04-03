part of 'city_bloc.dart';

@freezed
class CityEvent with _$CityEvent {
  const factory CityEvent.init() = _CityInit;

  const factory CityEvent.getCities() = _GetCities;

  const factory CityEvent.updateCityTemperature({
    required String city,
    required WeatherModel weather,
  }) = _UpdateCityTemperature;
}
