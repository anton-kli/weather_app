import 'package:freezed_annotation/freezed_annotation.dart';

import '../weather_model/weather_model.dart';

part 'city_model.freezed.dart';

@freezed
class CityModel with _$CityModel {
  const CityModel._();

  const factory CityModel({
    required String city,
    WeatherModel? weather,
  }) = _CityModel;
}
