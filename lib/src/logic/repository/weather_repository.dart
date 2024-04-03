import 'package:dio/dio.dart';

import '../../entities/weather_data/weather_data.dart';
import '../rest/api.dart';

class WeatherRepository {
  const WeatherRepository(this._api);

  final Api _api;

  Future<WeatherList> getCityWeather(String city) {
    return _api.get<WeatherList>(
      '/current',
      deserialize: (json) => WeatherList.fromJson(json),
      queryParameters: {'city': city},
    );
  }
}
