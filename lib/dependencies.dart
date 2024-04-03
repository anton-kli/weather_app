import 'package:get_it/get_it.dart';

import 'src/logic/repository/city_repository.dart';
import 'src/logic/repository/weather_repository.dart';
import 'src/logic/rest/api.dart';

final GetIt _getIt = GetIt.instance;

Dependencies get appDependencies => _getIt.get<Dependencies>();

class Dependencies {
  final Api api;
  final CityRepository cityRepository;
  final WeatherRepository weatherRepository;

  Dependencies._({
    required this.api,
    required this.cityRepository,
    required this.weatherRepository,
  }) {
    _getIt.registerSingleton<Dependencies>(this, signalsReady: true);
  }

  static void init() {
    final api = Api.init();

    Dependencies._(
      api: api,
      cityRepository: CityRepository(),
      weatherRepository: WeatherRepository(api),
    );
  }
}
