// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherListImpl _$$WeatherListImplFromJson(Map<String, dynamic> json) =>
    _$WeatherListImpl(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) =>
                  WeatherAndTemperatureData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$WeatherListImplToJson(_$WeatherListImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$WeatherAndTemperatureDataImpl _$$WeatherAndTemperatureDataImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherAndTemperatureDataImpl(
      temp: (json['temp'] as num).toDouble(),
      weather: WeatherData.fromJson(json['weather'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherAndTemperatureDataImplToJson(
        _$WeatherAndTemperatureDataImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'weather': instance.weather,
    };

_$WeatherDataImpl _$$WeatherDataImplFromJson(Map<String, dynamic> json) =>
    _$WeatherDataImpl(
      icon: json['icon'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$WeatherDataImplToJson(_$WeatherDataImpl instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'description': instance.description,
    };
