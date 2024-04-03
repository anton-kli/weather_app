// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherList _$WeatherListFromJson(Map<String, dynamic> json) {
  return _WeatherList.fromJson(json);
}

/// @nodoc
mixin _$WeatherList {
  List<WeatherAndTemperatureData> get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherListCopyWith<WeatherList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherListCopyWith<$Res> {
  factory $WeatherListCopyWith(
          WeatherList value, $Res Function(WeatherList) then) =
      _$WeatherListCopyWithImpl<$Res, WeatherList>;
  @useResult
  $Res call({List<WeatherAndTemperatureData> data});
}

/// @nodoc
class _$WeatherListCopyWithImpl<$Res, $Val extends WeatherList>
    implements $WeatherListCopyWith<$Res> {
  _$WeatherListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<WeatherAndTemperatureData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherListImplCopyWith<$Res>
    implements $WeatherListCopyWith<$Res> {
  factory _$$WeatherListImplCopyWith(
          _$WeatherListImpl value, $Res Function(_$WeatherListImpl) then) =
      __$$WeatherListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WeatherAndTemperatureData> data});
}

/// @nodoc
class __$$WeatherListImplCopyWithImpl<$Res>
    extends _$WeatherListCopyWithImpl<$Res, _$WeatherListImpl>
    implements _$$WeatherListImplCopyWith<$Res> {
  __$$WeatherListImplCopyWithImpl(
      _$WeatherListImpl _value, $Res Function(_$WeatherListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$WeatherListImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<WeatherAndTemperatureData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherListImpl implements _WeatherList {
  _$WeatherListImpl({final List<WeatherAndTemperatureData> data = const []})
      : _data = data;

  factory _$WeatherListImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherListImplFromJson(json);

  final List<WeatherAndTemperatureData> _data;
  @override
  @JsonKey()
  List<WeatherAndTemperatureData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'WeatherList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherListImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherListImplCopyWith<_$WeatherListImpl> get copyWith =>
      __$$WeatherListImplCopyWithImpl<_$WeatherListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherListImplToJson(
      this,
    );
  }
}

abstract class _WeatherList implements WeatherList {
  factory _WeatherList({final List<WeatherAndTemperatureData> data}) =
      _$WeatherListImpl;

  factory _WeatherList.fromJson(Map<String, dynamic> json) =
      _$WeatherListImpl.fromJson;

  @override
  List<WeatherAndTemperatureData> get data;
  @override
  @JsonKey(ignore: true)
  _$$WeatherListImplCopyWith<_$WeatherListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherAndTemperatureData _$WeatherAndTemperatureDataFromJson(
    Map<String, dynamic> json) {
  return _WeatherAndTemperatureData.fromJson(json);
}

/// @nodoc
mixin _$WeatherAndTemperatureData {
  double get temp => throw _privateConstructorUsedError;
  WeatherData get weather => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherAndTemperatureDataCopyWith<WeatherAndTemperatureData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherAndTemperatureDataCopyWith<$Res> {
  factory $WeatherAndTemperatureDataCopyWith(WeatherAndTemperatureData value,
          $Res Function(WeatherAndTemperatureData) then) =
      _$WeatherAndTemperatureDataCopyWithImpl<$Res, WeatherAndTemperatureData>;
  @useResult
  $Res call({double temp, WeatherData weather});

  $WeatherDataCopyWith<$Res> get weather;
}

/// @nodoc
class _$WeatherAndTemperatureDataCopyWithImpl<$Res,
        $Val extends WeatherAndTemperatureData>
    implements $WeatherAndTemperatureDataCopyWith<$Res> {
  _$WeatherAndTemperatureDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? weather = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherDataCopyWith<$Res> get weather {
    return $WeatherDataCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherAndTemperatureDataImplCopyWith<$Res>
    implements $WeatherAndTemperatureDataCopyWith<$Res> {
  factory _$$WeatherAndTemperatureDataImplCopyWith(
          _$WeatherAndTemperatureDataImpl value,
          $Res Function(_$WeatherAndTemperatureDataImpl) then) =
      __$$WeatherAndTemperatureDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double temp, WeatherData weather});

  @override
  $WeatherDataCopyWith<$Res> get weather;
}

/// @nodoc
class __$$WeatherAndTemperatureDataImplCopyWithImpl<$Res>
    extends _$WeatherAndTemperatureDataCopyWithImpl<$Res,
        _$WeatherAndTemperatureDataImpl>
    implements _$$WeatherAndTemperatureDataImplCopyWith<$Res> {
  __$$WeatherAndTemperatureDataImplCopyWithImpl(
      _$WeatherAndTemperatureDataImpl _value,
      $Res Function(_$WeatherAndTemperatureDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? weather = null,
  }) {
    return _then(_$WeatherAndTemperatureDataImpl(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherAndTemperatureDataImpl implements _WeatherAndTemperatureData {
  const _$WeatherAndTemperatureDataImpl(
      {required this.temp, required this.weather});

  factory _$WeatherAndTemperatureDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherAndTemperatureDataImplFromJson(json);

  @override
  final double temp;
  @override
  final WeatherData weather;

  @override
  String toString() {
    return 'WeatherAndTemperatureData(temp: $temp, weather: $weather)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherAndTemperatureDataImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherAndTemperatureDataImplCopyWith<_$WeatherAndTemperatureDataImpl>
      get copyWith => __$$WeatherAndTemperatureDataImplCopyWithImpl<
          _$WeatherAndTemperatureDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherAndTemperatureDataImplToJson(
      this,
    );
  }
}

abstract class _WeatherAndTemperatureData implements WeatherAndTemperatureData {
  const factory _WeatherAndTemperatureData(
      {required final double temp,
      required final WeatherData weather}) = _$WeatherAndTemperatureDataImpl;

  factory _WeatherAndTemperatureData.fromJson(Map<String, dynamic> json) =
      _$WeatherAndTemperatureDataImpl.fromJson;

  @override
  double get temp;
  @override
  WeatherData get weather;
  @override
  @JsonKey(ignore: true)
  _$$WeatherAndTemperatureDataImplCopyWith<_$WeatherAndTemperatureDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WeatherData _$WeatherDataFromJson(Map<String, dynamic> json) {
  return _WeatherData.fromJson(json);
}

/// @nodoc
mixin _$WeatherData {
  String get icon => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDataCopyWith<WeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDataCopyWith<$Res> {
  factory $WeatherDataCopyWith(
          WeatherData value, $Res Function(WeatherData) then) =
      _$WeatherDataCopyWithImpl<$Res, WeatherData>;
  @useResult
  $Res call({String icon, String description});
}

/// @nodoc
class _$WeatherDataCopyWithImpl<$Res, $Val extends WeatherData>
    implements $WeatherDataCopyWith<$Res> {
  _$WeatherDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherDataImplCopyWith<$Res>
    implements $WeatherDataCopyWith<$Res> {
  factory _$$WeatherDataImplCopyWith(
          _$WeatherDataImpl value, $Res Function(_$WeatherDataImpl) then) =
      __$$WeatherDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String icon, String description});
}

/// @nodoc
class __$$WeatherDataImplCopyWithImpl<$Res>
    extends _$WeatherDataCopyWithImpl<$Res, _$WeatherDataImpl>
    implements _$$WeatherDataImplCopyWith<$Res> {
  __$$WeatherDataImplCopyWithImpl(
      _$WeatherDataImpl _value, $Res Function(_$WeatherDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? description = null,
  }) {
    return _then(_$WeatherDataImpl(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherDataImpl implements _WeatherData {
  const _$WeatherDataImpl({required this.icon, required this.description});

  factory _$WeatherDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherDataImplFromJson(json);

  @override
  final String icon;
  @override
  final String description;

  @override
  String toString() {
    return 'WeatherData(icon: $icon, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDataImpl &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icon, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDataImplCopyWith<_$WeatherDataImpl> get copyWith =>
      __$$WeatherDataImplCopyWithImpl<_$WeatherDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherDataImplToJson(
      this,
    );
  }
}

abstract class _WeatherData implements WeatherData {
  const factory _WeatherData(
      {required final String icon,
      required final String description}) = _$WeatherDataImpl;

  factory _WeatherData.fromJson(Map<String, dynamic> json) =
      _$WeatherDataImpl.fromJson;

  @override
  String get icon;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$WeatherDataImplCopyWith<_$WeatherDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
