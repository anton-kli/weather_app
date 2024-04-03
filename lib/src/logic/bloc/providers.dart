import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../dependencies.dart';
import 'city/city_bloc.dart';
import 'weather/weather_bloc.dart';

class AppBlocProvider {
  const AppBlocProvider._();

  static List<BlocProvider> get providers => [
    BlocProvider<CityBloc>(
      create: (_) => CityBloc(appDependencies.cityRepository),
    ),
    BlocProvider<WeatherBloc>(
      create: (_) => WeatherBloc(appDependencies.weatherRepository),
    )
  ];
}
