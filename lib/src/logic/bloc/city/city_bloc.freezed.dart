// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getCities,
    required TResult Function(String city, WeatherModel weather)
        updateCityTemperature,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getCities,
    TResult? Function(String city, WeatherModel weather)? updateCityTemperature,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getCities,
    TResult Function(String city, WeatherModel weather)? updateCityTemperature,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CityInit value) init,
    required TResult Function(_GetCities value) getCities,
    required TResult Function(_UpdateCityTemperature value)
        updateCityTemperature,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CityInit value)? init,
    TResult? Function(_GetCities value)? getCities,
    TResult? Function(_UpdateCityTemperature value)? updateCityTemperature,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CityInit value)? init,
    TResult Function(_GetCities value)? getCities,
    TResult Function(_UpdateCityTemperature value)? updateCityTemperature,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityEventCopyWith<$Res> {
  factory $CityEventCopyWith(CityEvent value, $Res Function(CityEvent) then) =
      _$CityEventCopyWithImpl<$Res, CityEvent>;
}

/// @nodoc
class _$CityEventCopyWithImpl<$Res, $Val extends CityEvent>
    implements $CityEventCopyWith<$Res> {
  _$CityEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CityInitImplCopyWith<$Res> {
  factory _$$CityInitImplCopyWith(
          _$CityInitImpl value, $Res Function(_$CityInitImpl) then) =
      __$$CityInitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CityInitImplCopyWithImpl<$Res>
    extends _$CityEventCopyWithImpl<$Res, _$CityInitImpl>
    implements _$$CityInitImplCopyWith<$Res> {
  __$$CityInitImplCopyWithImpl(
      _$CityInitImpl _value, $Res Function(_$CityInitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CityInitImpl implements _CityInit {
  const _$CityInitImpl();

  @override
  String toString() {
    return 'CityEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CityInitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getCities,
    required TResult Function(String city, WeatherModel weather)
        updateCityTemperature,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getCities,
    TResult? Function(String city, WeatherModel weather)? updateCityTemperature,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getCities,
    TResult Function(String city, WeatherModel weather)? updateCityTemperature,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CityInit value) init,
    required TResult Function(_GetCities value) getCities,
    required TResult Function(_UpdateCityTemperature value)
        updateCityTemperature,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CityInit value)? init,
    TResult? Function(_GetCities value)? getCities,
    TResult? Function(_UpdateCityTemperature value)? updateCityTemperature,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CityInit value)? init,
    TResult Function(_GetCities value)? getCities,
    TResult Function(_UpdateCityTemperature value)? updateCityTemperature,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _CityInit implements CityEvent {
  const factory _CityInit() = _$CityInitImpl;
}

/// @nodoc
abstract class _$$GetCitiesImplCopyWith<$Res> {
  factory _$$GetCitiesImplCopyWith(
          _$GetCitiesImpl value, $Res Function(_$GetCitiesImpl) then) =
      __$$GetCitiesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCitiesImplCopyWithImpl<$Res>
    extends _$CityEventCopyWithImpl<$Res, _$GetCitiesImpl>
    implements _$$GetCitiesImplCopyWith<$Res> {
  __$$GetCitiesImplCopyWithImpl(
      _$GetCitiesImpl _value, $Res Function(_$GetCitiesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCitiesImpl implements _GetCities {
  const _$GetCitiesImpl();

  @override
  String toString() {
    return 'CityEvent.getCities()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCitiesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getCities,
    required TResult Function(String city, WeatherModel weather)
        updateCityTemperature,
  }) {
    return getCities();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getCities,
    TResult? Function(String city, WeatherModel weather)? updateCityTemperature,
  }) {
    return getCities?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getCities,
    TResult Function(String city, WeatherModel weather)? updateCityTemperature,
    required TResult orElse(),
  }) {
    if (getCities != null) {
      return getCities();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CityInit value) init,
    required TResult Function(_GetCities value) getCities,
    required TResult Function(_UpdateCityTemperature value)
        updateCityTemperature,
  }) {
    return getCities(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CityInit value)? init,
    TResult? Function(_GetCities value)? getCities,
    TResult? Function(_UpdateCityTemperature value)? updateCityTemperature,
  }) {
    return getCities?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CityInit value)? init,
    TResult Function(_GetCities value)? getCities,
    TResult Function(_UpdateCityTemperature value)? updateCityTemperature,
    required TResult orElse(),
  }) {
    if (getCities != null) {
      return getCities(this);
    }
    return orElse();
  }
}

abstract class _GetCities implements CityEvent {
  const factory _GetCities() = _$GetCitiesImpl;
}

/// @nodoc
abstract class _$$UpdateCityTemperatureImplCopyWith<$Res> {
  factory _$$UpdateCityTemperatureImplCopyWith(
          _$UpdateCityTemperatureImpl value,
          $Res Function(_$UpdateCityTemperatureImpl) then) =
      __$$UpdateCityTemperatureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String city, WeatherModel weather});

  $WeatherModelCopyWith<$Res> get weather;
}

/// @nodoc
class __$$UpdateCityTemperatureImplCopyWithImpl<$Res>
    extends _$CityEventCopyWithImpl<$Res, _$UpdateCityTemperatureImpl>
    implements _$$UpdateCityTemperatureImplCopyWith<$Res> {
  __$$UpdateCityTemperatureImplCopyWithImpl(_$UpdateCityTemperatureImpl _value,
      $Res Function(_$UpdateCityTemperatureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? weather = null,
  }) {
    return _then(_$UpdateCityTemperatureImpl(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherModelCopyWith<$Res> get weather {
    return $WeatherModelCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc

class _$UpdateCityTemperatureImpl implements _UpdateCityTemperature {
  const _$UpdateCityTemperatureImpl(
      {required this.city, required this.weather});

  @override
  final String city;
  @override
  final WeatherModel weather;

  @override
  String toString() {
    return 'CityEvent.updateCityTemperature(city: $city, weather: $weather)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCityTemperatureImpl &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCityTemperatureImplCopyWith<_$UpdateCityTemperatureImpl>
      get copyWith => __$$UpdateCityTemperatureImplCopyWithImpl<
          _$UpdateCityTemperatureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getCities,
    required TResult Function(String city, WeatherModel weather)
        updateCityTemperature,
  }) {
    return updateCityTemperature(city, weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getCities,
    TResult? Function(String city, WeatherModel weather)? updateCityTemperature,
  }) {
    return updateCityTemperature?.call(city, weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getCities,
    TResult Function(String city, WeatherModel weather)? updateCityTemperature,
    required TResult orElse(),
  }) {
    if (updateCityTemperature != null) {
      return updateCityTemperature(city, weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CityInit value) init,
    required TResult Function(_GetCities value) getCities,
    required TResult Function(_UpdateCityTemperature value)
        updateCityTemperature,
  }) {
    return updateCityTemperature(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CityInit value)? init,
    TResult? Function(_GetCities value)? getCities,
    TResult? Function(_UpdateCityTemperature value)? updateCityTemperature,
  }) {
    return updateCityTemperature?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CityInit value)? init,
    TResult Function(_GetCities value)? getCities,
    TResult Function(_UpdateCityTemperature value)? updateCityTemperature,
    required TResult orElse(),
  }) {
    if (updateCityTemperature != null) {
      return updateCityTemperature(this);
    }
    return orElse();
  }
}

abstract class _UpdateCityTemperature implements CityEvent {
  const factory _UpdateCityTemperature(
      {required final String city,
      required final WeatherModel weather}) = _$UpdateCityTemperatureImpl;

  String get city;
  WeatherModel get weather;
  @JsonKey(ignore: true)
  _$$UpdateCityTemperatureImplCopyWith<_$UpdateCityTemperatureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CityState {
  CityStateData get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CityStateData data) init,
    required TResult Function(CityStateData data) gotCities,
    required TResult Function(CityStateData data) cityUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CityStateData data)? init,
    TResult? Function(CityStateData data)? gotCities,
    TResult? Function(CityStateData data)? cityUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CityStateData data)? init,
    TResult Function(CityStateData data)? gotCities,
    TResult Function(CityStateData data)? cityUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCityState value) init,
    required TResult Function(_GotCitiesState value) gotCities,
    required TResult Function(_CityUpdatedState value) cityUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCityState value)? init,
    TResult? Function(_GotCitiesState value)? gotCities,
    TResult? Function(_CityUpdatedState value)? cityUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCityState value)? init,
    TResult Function(_GotCitiesState value)? gotCities,
    TResult Function(_CityUpdatedState value)? cityUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CityStateCopyWith<CityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityStateCopyWith<$Res> {
  factory $CityStateCopyWith(CityState value, $Res Function(CityState) then) =
      _$CityStateCopyWithImpl<$Res, CityState>;
  @useResult
  $Res call({CityStateData data});

  $CityStateDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CityStateCopyWithImpl<$Res, $Val extends CityState>
    implements $CityStateCopyWith<$Res> {
  _$CityStateCopyWithImpl(this._value, this._then);

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
              as CityStateData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CityStateDataCopyWith<$Res> get data {
    return $CityStateDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialCityStateImplCopyWith<$Res>
    implements $CityStateCopyWith<$Res> {
  factory _$$InitialCityStateImplCopyWith(_$InitialCityStateImpl value,
          $Res Function(_$InitialCityStateImpl) then) =
      __$$InitialCityStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CityStateData data});

  @override
  $CityStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$InitialCityStateImplCopyWithImpl<$Res>
    extends _$CityStateCopyWithImpl<$Res, _$InitialCityStateImpl>
    implements _$$InitialCityStateImplCopyWith<$Res> {
  __$$InitialCityStateImplCopyWithImpl(_$InitialCityStateImpl _value,
      $Res Function(_$InitialCityStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$InitialCityStateImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CityStateData,
    ));
  }
}

/// @nodoc

class _$InitialCityStateImpl implements _InitialCityState {
  const _$InitialCityStateImpl(this.data);

  @override
  final CityStateData data;

  @override
  String toString() {
    return 'CityState.init(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialCityStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialCityStateImplCopyWith<_$InitialCityStateImpl> get copyWith =>
      __$$InitialCityStateImplCopyWithImpl<_$InitialCityStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CityStateData data) init,
    required TResult Function(CityStateData data) gotCities,
    required TResult Function(CityStateData data) cityUpdated,
  }) {
    return init(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CityStateData data)? init,
    TResult? Function(CityStateData data)? gotCities,
    TResult? Function(CityStateData data)? cityUpdated,
  }) {
    return init?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CityStateData data)? init,
    TResult Function(CityStateData data)? gotCities,
    TResult Function(CityStateData data)? cityUpdated,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCityState value) init,
    required TResult Function(_GotCitiesState value) gotCities,
    required TResult Function(_CityUpdatedState value) cityUpdated,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCityState value)? init,
    TResult? Function(_GotCitiesState value)? gotCities,
    TResult? Function(_CityUpdatedState value)? cityUpdated,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCityState value)? init,
    TResult Function(_GotCitiesState value)? gotCities,
    TResult Function(_CityUpdatedState value)? cityUpdated,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _InitialCityState implements CityState {
  const factory _InitialCityState(final CityStateData data) =
      _$InitialCityStateImpl;

  @override
  CityStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$InitialCityStateImplCopyWith<_$InitialCityStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GotCitiesStateImplCopyWith<$Res>
    implements $CityStateCopyWith<$Res> {
  factory _$$GotCitiesStateImplCopyWith(_$GotCitiesStateImpl value,
          $Res Function(_$GotCitiesStateImpl) then) =
      __$$GotCitiesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CityStateData data});

  @override
  $CityStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GotCitiesStateImplCopyWithImpl<$Res>
    extends _$CityStateCopyWithImpl<$Res, _$GotCitiesStateImpl>
    implements _$$GotCitiesStateImplCopyWith<$Res> {
  __$$GotCitiesStateImplCopyWithImpl(
      _$GotCitiesStateImpl _value, $Res Function(_$GotCitiesStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GotCitiesStateImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CityStateData,
    ));
  }
}

/// @nodoc

class _$GotCitiesStateImpl implements _GotCitiesState {
  const _$GotCitiesStateImpl(this.data);

  @override
  final CityStateData data;

  @override
  String toString() {
    return 'CityState.gotCities(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GotCitiesStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GotCitiesStateImplCopyWith<_$GotCitiesStateImpl> get copyWith =>
      __$$GotCitiesStateImplCopyWithImpl<_$GotCitiesStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CityStateData data) init,
    required TResult Function(CityStateData data) gotCities,
    required TResult Function(CityStateData data) cityUpdated,
  }) {
    return gotCities(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CityStateData data)? init,
    TResult? Function(CityStateData data)? gotCities,
    TResult? Function(CityStateData data)? cityUpdated,
  }) {
    return gotCities?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CityStateData data)? init,
    TResult Function(CityStateData data)? gotCities,
    TResult Function(CityStateData data)? cityUpdated,
    required TResult orElse(),
  }) {
    if (gotCities != null) {
      return gotCities(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCityState value) init,
    required TResult Function(_GotCitiesState value) gotCities,
    required TResult Function(_CityUpdatedState value) cityUpdated,
  }) {
    return gotCities(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCityState value)? init,
    TResult? Function(_GotCitiesState value)? gotCities,
    TResult? Function(_CityUpdatedState value)? cityUpdated,
  }) {
    return gotCities?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCityState value)? init,
    TResult Function(_GotCitiesState value)? gotCities,
    TResult Function(_CityUpdatedState value)? cityUpdated,
    required TResult orElse(),
  }) {
    if (gotCities != null) {
      return gotCities(this);
    }
    return orElse();
  }
}

abstract class _GotCitiesState implements CityState {
  const factory _GotCitiesState(final CityStateData data) =
      _$GotCitiesStateImpl;

  @override
  CityStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$GotCitiesStateImplCopyWith<_$GotCitiesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CityUpdatedStateImplCopyWith<$Res>
    implements $CityStateCopyWith<$Res> {
  factory _$$CityUpdatedStateImplCopyWith(_$CityUpdatedStateImpl value,
          $Res Function(_$CityUpdatedStateImpl) then) =
      __$$CityUpdatedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CityStateData data});

  @override
  $CityStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CityUpdatedStateImplCopyWithImpl<$Res>
    extends _$CityStateCopyWithImpl<$Res, _$CityUpdatedStateImpl>
    implements _$$CityUpdatedStateImplCopyWith<$Res> {
  __$$CityUpdatedStateImplCopyWithImpl(_$CityUpdatedStateImpl _value,
      $Res Function(_$CityUpdatedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$CityUpdatedStateImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CityStateData,
    ));
  }
}

/// @nodoc

class _$CityUpdatedStateImpl implements _CityUpdatedState {
  const _$CityUpdatedStateImpl(this.data);

  @override
  final CityStateData data;

  @override
  String toString() {
    return 'CityState.cityUpdated(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityUpdatedStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityUpdatedStateImplCopyWith<_$CityUpdatedStateImpl> get copyWith =>
      __$$CityUpdatedStateImplCopyWithImpl<_$CityUpdatedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CityStateData data) init,
    required TResult Function(CityStateData data) gotCities,
    required TResult Function(CityStateData data) cityUpdated,
  }) {
    return cityUpdated(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CityStateData data)? init,
    TResult? Function(CityStateData data)? gotCities,
    TResult? Function(CityStateData data)? cityUpdated,
  }) {
    return cityUpdated?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CityStateData data)? init,
    TResult Function(CityStateData data)? gotCities,
    TResult Function(CityStateData data)? cityUpdated,
    required TResult orElse(),
  }) {
    if (cityUpdated != null) {
      return cityUpdated(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCityState value) init,
    required TResult Function(_GotCitiesState value) gotCities,
    required TResult Function(_CityUpdatedState value) cityUpdated,
  }) {
    return cityUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCityState value)? init,
    TResult? Function(_GotCitiesState value)? gotCities,
    TResult? Function(_CityUpdatedState value)? cityUpdated,
  }) {
    return cityUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCityState value)? init,
    TResult Function(_GotCitiesState value)? gotCities,
    TResult Function(_CityUpdatedState value)? cityUpdated,
    required TResult orElse(),
  }) {
    if (cityUpdated != null) {
      return cityUpdated(this);
    }
    return orElse();
  }
}

abstract class _CityUpdatedState implements CityState {
  const factory _CityUpdatedState(final CityStateData data) =
      _$CityUpdatedStateImpl;

  @override
  CityStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$CityUpdatedStateImplCopyWith<_$CityUpdatedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CityStateData {
  List<CityModel> get cities => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CityStateDataCopyWith<CityStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityStateDataCopyWith<$Res> {
  factory $CityStateDataCopyWith(
          CityStateData value, $Res Function(CityStateData) then) =
      _$CityStateDataCopyWithImpl<$Res, CityStateData>;
  @useResult
  $Res call({List<CityModel> cities});
}

/// @nodoc
class _$CityStateDataCopyWithImpl<$Res, $Val extends CityStateData>
    implements $CityStateDataCopyWith<$Res> {
  _$CityStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = null,
  }) {
    return _then(_value.copyWith(
      cities: null == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityStateDataImplCopyWith<$Res>
    implements $CityStateDataCopyWith<$Res> {
  factory _$$CityStateDataImplCopyWith(
          _$CityStateDataImpl value, $Res Function(_$CityStateDataImpl) then) =
      __$$CityStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CityModel> cities});
}

/// @nodoc
class __$$CityStateDataImplCopyWithImpl<$Res>
    extends _$CityStateDataCopyWithImpl<$Res, _$CityStateDataImpl>
    implements _$$CityStateDataImplCopyWith<$Res> {
  __$$CityStateDataImplCopyWithImpl(
      _$CityStateDataImpl _value, $Res Function(_$CityStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = null,
  }) {
    return _then(_$CityStateDataImpl(
      cities: null == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityModel>,
    ));
  }
}

/// @nodoc

class _$CityStateDataImpl extends _CityStateData {
  const _$CityStateDataImpl({final List<CityModel> cities = const []})
      : _cities = cities,
        super._();

  final List<CityModel> _cities;
  @override
  @JsonKey()
  List<CityModel> get cities {
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cities);
  }

  @override
  String toString() {
    return 'CityStateData(cities: $cities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityStateDataImpl &&
            const DeepCollectionEquality().equals(other._cities, _cities));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityStateDataImplCopyWith<_$CityStateDataImpl> get copyWith =>
      __$$CityStateDataImplCopyWithImpl<_$CityStateDataImpl>(this, _$identity);
}

abstract class _CityStateData extends CityStateData {
  const factory _CityStateData({final List<CityModel> cities}) =
      _$CityStateDataImpl;
  const _CityStateData._() : super._();

  @override
  List<CityModel> get cities;
  @override
  @JsonKey(ignore: true)
  _$$CityStateDataImplCopyWith<_$CityStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
