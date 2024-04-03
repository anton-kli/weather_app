import 'package:flutter/cupertino.dart';

class WeatherIcon extends StatelessWidget {
  const WeatherIcon({
    super.key,
    required this.code,
  });

  final String code;

  @override
  Widget build(BuildContext context) {
    return Center(child: Image.asset('assets/icons/$code.png'));
  }
}
