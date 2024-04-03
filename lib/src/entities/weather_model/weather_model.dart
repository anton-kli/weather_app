import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';

@freezed
class WeatherModel with _$WeatherModel {
  factory WeatherModel({
    required String temperature,
    @Default('') String weather,
    String? weatherIcon,
  }) = _WeatherModel;
}
