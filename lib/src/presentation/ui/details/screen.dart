import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../logic/bloc/city/city_bloc.dart';
import '../../../logic/bloc/weather/weather_bloc.dart';
import 'widgets/weather_icon.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({
    super.key,
    required this.city,
  });

  final String city;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        leading: const BackButton(),
        backgroundColor: Colors.transparent,
      ),
      body: BlocConsumer<WeatherBloc, WeatherState>(
        listener: (context, state) {
          state.mapOrNull(
            gotWeather: (state) => context.read<CityBloc>().add(
                CityEvent.updateCityTemperature(
                  city: city,
                  weather: state.data.weather!,
                ),
              ),
          );
        },
        builder: (context, state) {
          if (state.data.showLoading) {
            return const Center(
              child: CircularProgressIndicator(
                color: Colors.white,
              ),
            );
          }

          final weather = state.data.weather;

          return Card(
            margin: EdgeInsets.symmetric(
              horizontal: 40.0,
              vertical: 48.0,
            ),
            elevation: 6.0,
            surfaceTintColor: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(height: 16.0),
                  Text(
                    city,
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  const SizedBox(height: 16.0),
                  Text(
                    '${weather?.temperature} \u00B0',
                    style: Theme.of(context).textTheme.headlineLarge?.copyWith(fontSize: 72),
                  ),
                  const SizedBox(height: 16.0),
                  Text(
                    weather?.weather ?? '',
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  const SizedBox(height: 8.0),
                  if (weather != null && weather.weatherIcon != null)
                    WeatherIcon(code: weather.weatherIcon!)
                ],
              ),
            ),
          );
        }
      ),
    );
  }
}
