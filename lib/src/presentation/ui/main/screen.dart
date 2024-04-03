import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../entities/city_model/city_model.dart';
import '../../../logic/bloc/city/city_bloc.dart';
import '../../../logic/bloc/weather/weather_bloc.dart';
import '../details/screen.dart';
import 'widgets/city_card.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  @override
  void initState() {
    super.initState();
    context.read<CityBloc>().add(const CityEvent.getCities());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: const  Text('Cities'),
      ),
      body: BlocBuilder<CityBloc, CityState>(
        builder: (context, state) {
          return ListView.separated(
            physics: const ClampingScrollPhysics(),
            padding: const EdgeInsets.symmetric(
              vertical: 12.0,
              horizontal: 20.0,
            ),
            itemCount: state.data.cities.length,
            itemBuilder: (context, index) {
              final city = state.data.cities[index];

              return CityCard(
                city: city.city,
                onPressed: () => _navigateToDetails(city),
                temperature: city.weather?.temperature,
              );
            },
            separatorBuilder: (_, __) => const SizedBox(height: 8.0),
          );
        }
      ),
    );
  }

  void _navigateToDetails(CityModel city) {
    final weatherBloc = context.read<WeatherBloc>();

    weatherBloc.add(const WeatherEvent.init());

    if (city.weather != null) {
      weatherBloc.add(WeatherEvent.initWeather(weather: city.weather!));
    }

    weatherBloc.add(WeatherEvent.getWeather(city: city.city));

    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => DetailsScreen(city: city.city)),
    );
  }
}
