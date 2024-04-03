part of 'city_bloc.dart';

@freezed
class CityState with _$CityState {
  const factory CityState.init(CityStateData data) = _InitialCityState;

  const factory CityState.gotCities(CityStateData data) = _GotCitiesState;

  const factory CityState.cityUpdated(CityStateData data) = _CityUpdatedState;
}

@freezed
class CityStateData with _$CityStateData {
  const CityStateData._();

  const factory CityStateData({
    @Default([]) List<CityModel> cities,
  }) = _CityStateData;
}
