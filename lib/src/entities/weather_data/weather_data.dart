import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_data.freezed.dart';
part 'weather_data.g.dart';

@freezed
class WeatherList with _$WeatherList {
  factory WeatherList({
    @Default([]) List<WeatherAndTemperatureData> data,
  }) = _WeatherList;

  factory WeatherList.fromJson(Map<String, Object?> json)
  => _$WeatherListFromJson(json);
}

@freezed
class WeatherAndTemperatureData with _$WeatherAndTemperatureData {
  const factory WeatherAndTemperatureData({
    required double temp,
    required WeatherData weather,
  }) = _WeatherAndTemperatureData;

  factory WeatherAndTemperatureData.fromJson(Map<String, Object?> json)
  => _$WeatherAndTemperatureDataFromJson(json);
}

@freezed
class WeatherData with _$WeatherData {
  const factory WeatherData({
    required String icon,
    required String description,
  }) = _WeatherData;

  factory WeatherData.fromJson(Map<String, Object?> json)
  => _$WeatherDataFromJson(json);
}
