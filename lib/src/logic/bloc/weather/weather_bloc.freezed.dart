// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String city) getWeather,
    required TResult Function(WeatherModel weather) initWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String city)? getWeather,
    TResult? Function(WeatherModel weather)? initWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String city)? getWeather,
    TResult Function(WeatherModel weather)? initWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherInit value) init,
    required TResult Function(_GetWeather value) getWeather,
    required TResult Function(_InitCityWeather value) initWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherInit value)? init,
    TResult? Function(_GetWeather value)? getWeather,
    TResult? Function(_InitCityWeather value)? initWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherInit value)? init,
    TResult Function(_GetWeather value)? getWeather,
    TResult Function(_InitCityWeather value)? initWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WeatherInitImplCopyWith<$Res> {
  factory _$$WeatherInitImplCopyWith(
          _$WeatherInitImpl value, $Res Function(_$WeatherInitImpl) then) =
      __$$WeatherInitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherInitImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$WeatherInitImpl>
    implements _$$WeatherInitImplCopyWith<$Res> {
  __$$WeatherInitImplCopyWithImpl(
      _$WeatherInitImpl _value, $Res Function(_$WeatherInitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WeatherInitImpl implements _WeatherInit {
  const _$WeatherInitImpl();

  @override
  String toString() {
    return 'WeatherEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WeatherInitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String city) getWeather,
    required TResult Function(WeatherModel weather) initWeather,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String city)? getWeather,
    TResult? Function(WeatherModel weather)? initWeather,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String city)? getWeather,
    TResult Function(WeatherModel weather)? initWeather,
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
    required TResult Function(_WeatherInit value) init,
    required TResult Function(_GetWeather value) getWeather,
    required TResult Function(_InitCityWeather value) initWeather,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherInit value)? init,
    TResult? Function(_GetWeather value)? getWeather,
    TResult? Function(_InitCityWeather value)? initWeather,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherInit value)? init,
    TResult Function(_GetWeather value)? getWeather,
    TResult Function(_InitCityWeather value)? initWeather,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _WeatherInit implements WeatherEvent {
  const factory _WeatherInit() = _$WeatherInitImpl;
}

/// @nodoc
abstract class _$$GetWeatherImplCopyWith<$Res> {
  factory _$$GetWeatherImplCopyWith(
          _$GetWeatherImpl value, $Res Function(_$GetWeatherImpl) then) =
      __$$GetWeatherImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String city});
}

/// @nodoc
class __$$GetWeatherImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$GetWeatherImpl>
    implements _$$GetWeatherImplCopyWith<$Res> {
  __$$GetWeatherImplCopyWithImpl(
      _$GetWeatherImpl _value, $Res Function(_$GetWeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$GetWeatherImpl(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetWeatherImpl implements _GetWeather {
  const _$GetWeatherImpl({required this.city});

  @override
  final String city;

  @override
  String toString() {
    return 'WeatherEvent.getWeather(city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetWeatherImpl &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetWeatherImplCopyWith<_$GetWeatherImpl> get copyWith =>
      __$$GetWeatherImplCopyWithImpl<_$GetWeatherImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String city) getWeather,
    required TResult Function(WeatherModel weather) initWeather,
  }) {
    return getWeather(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String city)? getWeather,
    TResult? Function(WeatherModel weather)? initWeather,
  }) {
    return getWeather?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String city)? getWeather,
    TResult Function(WeatherModel weather)? initWeather,
    required TResult orElse(),
  }) {
    if (getWeather != null) {
      return getWeather(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherInit value) init,
    required TResult Function(_GetWeather value) getWeather,
    required TResult Function(_InitCityWeather value) initWeather,
  }) {
    return getWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherInit value)? init,
    TResult? Function(_GetWeather value)? getWeather,
    TResult? Function(_InitCityWeather value)? initWeather,
  }) {
    return getWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherInit value)? init,
    TResult Function(_GetWeather value)? getWeather,
    TResult Function(_InitCityWeather value)? initWeather,
    required TResult orElse(),
  }) {
    if (getWeather != null) {
      return getWeather(this);
    }
    return orElse();
  }
}

abstract class _GetWeather implements WeatherEvent {
  const factory _GetWeather({required final String city}) = _$GetWeatherImpl;

  String get city;
  @JsonKey(ignore: true)
  _$$GetWeatherImplCopyWith<_$GetWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitCityWeatherImplCopyWith<$Res> {
  factory _$$InitCityWeatherImplCopyWith(_$InitCityWeatherImpl value,
          $Res Function(_$InitCityWeatherImpl) then) =
      __$$InitCityWeatherImplCopyWithImpl<$Res>;
  @useResult
  $Res call({WeatherModel weather});

  $WeatherModelCopyWith<$Res> get weather;
}

/// @nodoc
class __$$InitCityWeatherImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$InitCityWeatherImpl>
    implements _$$InitCityWeatherImplCopyWith<$Res> {
  __$$InitCityWeatherImplCopyWithImpl(
      _$InitCityWeatherImpl _value, $Res Function(_$InitCityWeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
  }) {
    return _then(_$InitCityWeatherImpl(
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

class _$InitCityWeatherImpl implements _InitCityWeather {
  const _$InitCityWeatherImpl({required this.weather});

  @override
  final WeatherModel weather;

  @override
  String toString() {
    return 'WeatherEvent.initWeather(weather: $weather)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitCityWeatherImpl &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitCityWeatherImplCopyWith<_$InitCityWeatherImpl> get copyWith =>
      __$$InitCityWeatherImplCopyWithImpl<_$InitCityWeatherImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String city) getWeather,
    required TResult Function(WeatherModel weather) initWeather,
  }) {
    return initWeather(weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String city)? getWeather,
    TResult? Function(WeatherModel weather)? initWeather,
  }) {
    return initWeather?.call(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String city)? getWeather,
    TResult Function(WeatherModel weather)? initWeather,
    required TResult orElse(),
  }) {
    if (initWeather != null) {
      return initWeather(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherInit value) init,
    required TResult Function(_GetWeather value) getWeather,
    required TResult Function(_InitCityWeather value) initWeather,
  }) {
    return initWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherInit value)? init,
    TResult? Function(_GetWeather value)? getWeather,
    TResult? Function(_InitCityWeather value)? initWeather,
  }) {
    return initWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherInit value)? init,
    TResult Function(_GetWeather value)? getWeather,
    TResult Function(_InitCityWeather value)? initWeather,
    required TResult orElse(),
  }) {
    if (initWeather != null) {
      return initWeather(this);
    }
    return orElse();
  }
}

abstract class _InitCityWeather implements WeatherEvent {
  const factory _InitCityWeather({required final WeatherModel weather}) =
      _$InitCityWeatherImpl;

  WeatherModel get weather;
  @JsonKey(ignore: true)
  _$$InitCityWeatherImplCopyWith<_$InitCityWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherState {
  WeatherStateData get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherStateData data) init,
    required TResult Function(WeatherStateData data) gotWeather,
    required TResult Function(WeatherStateData data) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WeatherStateData data)? init,
    TResult? Function(WeatherStateData data)? gotWeather,
    TResult? Function(WeatherStateData data)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherStateData data)? init,
    TResult Function(WeatherStateData data)? gotWeather,
    TResult Function(WeatherStateData data)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialWeatherState value) init,
    required TResult Function(_GotWeatherState value) gotWeather,
    required TResult Function(_LoadingState value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? init,
    TResult? Function(_GotWeatherState value)? gotWeather,
    TResult? Function(_LoadingState value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? init,
    TResult Function(_GotWeatherState value)? gotWeather,
    TResult Function(_LoadingState value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherStateCopyWith<WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
  @useResult
  $Res call({WeatherStateData data});

  $WeatherStateDataCopyWith<$Res> get data;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

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
              as WeatherStateData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherStateDataCopyWith<$Res> get data {
    return $WeatherStateDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialWeatherStateImplCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$InitialWeatherStateImplCopyWith(_$InitialWeatherStateImpl value,
          $Res Function(_$InitialWeatherStateImpl) then) =
      __$$InitialWeatherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WeatherStateData data});

  @override
  $WeatherStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$InitialWeatherStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$InitialWeatherStateImpl>
    implements _$$InitialWeatherStateImplCopyWith<$Res> {
  __$$InitialWeatherStateImplCopyWithImpl(_$InitialWeatherStateImpl _value,
      $Res Function(_$InitialWeatherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$InitialWeatherStateImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as WeatherStateData,
    ));
  }
}

/// @nodoc

class _$InitialWeatherStateImpl extends _InitialWeatherState {
  const _$InitialWeatherStateImpl(this.data) : super._();

  @override
  final WeatherStateData data;

  @override
  String toString() {
    return 'WeatherState.init(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialWeatherStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialWeatherStateImplCopyWith<_$InitialWeatherStateImpl> get copyWith =>
      __$$InitialWeatherStateImplCopyWithImpl<_$InitialWeatherStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherStateData data) init,
    required TResult Function(WeatherStateData data) gotWeather,
    required TResult Function(WeatherStateData data) loading,
  }) {
    return init(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WeatherStateData data)? init,
    TResult? Function(WeatherStateData data)? gotWeather,
    TResult? Function(WeatherStateData data)? loading,
  }) {
    return init?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherStateData data)? init,
    TResult Function(WeatherStateData data)? gotWeather,
    TResult Function(WeatherStateData data)? loading,
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
    required TResult Function(_InitialWeatherState value) init,
    required TResult Function(_GotWeatherState value) gotWeather,
    required TResult Function(_LoadingState value) loading,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? init,
    TResult? Function(_GotWeatherState value)? gotWeather,
    TResult? Function(_LoadingState value)? loading,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? init,
    TResult Function(_GotWeatherState value)? gotWeather,
    TResult Function(_LoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _InitialWeatherState extends WeatherState {
  const factory _InitialWeatherState(final WeatherStateData data) =
      _$InitialWeatherStateImpl;
  const _InitialWeatherState._() : super._();

  @override
  WeatherStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$InitialWeatherStateImplCopyWith<_$InitialWeatherStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GotWeatherStateImplCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$GotWeatherStateImplCopyWith(_$GotWeatherStateImpl value,
          $Res Function(_$GotWeatherStateImpl) then) =
      __$$GotWeatherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WeatherStateData data});

  @override
  $WeatherStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GotWeatherStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$GotWeatherStateImpl>
    implements _$$GotWeatherStateImplCopyWith<$Res> {
  __$$GotWeatherStateImplCopyWithImpl(
      _$GotWeatherStateImpl _value, $Res Function(_$GotWeatherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GotWeatherStateImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as WeatherStateData,
    ));
  }
}

/// @nodoc

class _$GotWeatherStateImpl extends _GotWeatherState {
  const _$GotWeatherStateImpl(this.data) : super._();

  @override
  final WeatherStateData data;

  @override
  String toString() {
    return 'WeatherState.gotWeather(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GotWeatherStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GotWeatherStateImplCopyWith<_$GotWeatherStateImpl> get copyWith =>
      __$$GotWeatherStateImplCopyWithImpl<_$GotWeatherStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherStateData data) init,
    required TResult Function(WeatherStateData data) gotWeather,
    required TResult Function(WeatherStateData data) loading,
  }) {
    return gotWeather(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WeatherStateData data)? init,
    TResult? Function(WeatherStateData data)? gotWeather,
    TResult? Function(WeatherStateData data)? loading,
  }) {
    return gotWeather?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherStateData data)? init,
    TResult Function(WeatherStateData data)? gotWeather,
    TResult Function(WeatherStateData data)? loading,
    required TResult orElse(),
  }) {
    if (gotWeather != null) {
      return gotWeather(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialWeatherState value) init,
    required TResult Function(_GotWeatherState value) gotWeather,
    required TResult Function(_LoadingState value) loading,
  }) {
    return gotWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? init,
    TResult? Function(_GotWeatherState value)? gotWeather,
    TResult? Function(_LoadingState value)? loading,
  }) {
    return gotWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? init,
    TResult Function(_GotWeatherState value)? gotWeather,
    TResult Function(_LoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (gotWeather != null) {
      return gotWeather(this);
    }
    return orElse();
  }
}

abstract class _GotWeatherState extends WeatherState {
  const factory _GotWeatherState(final WeatherStateData data) =
      _$GotWeatherStateImpl;
  const _GotWeatherState._() : super._();

  @override
  WeatherStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$GotWeatherStateImplCopyWith<_$GotWeatherStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingStateImplCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$LoadingStateImplCopyWith(
          _$LoadingStateImpl value, $Res Function(_$LoadingStateImpl) then) =
      __$$LoadingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WeatherStateData data});

  @override
  $WeatherStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$LoadingStateImpl>
    implements _$$LoadingStateImplCopyWith<$Res> {
  __$$LoadingStateImplCopyWithImpl(
      _$LoadingStateImpl _value, $Res Function(_$LoadingStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LoadingStateImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as WeatherStateData,
    ));
  }
}

/// @nodoc

class _$LoadingStateImpl extends _LoadingState {
  const _$LoadingStateImpl(this.data) : super._();

  @override
  final WeatherStateData data;

  @override
  String toString() {
    return 'WeatherState.loading(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingStateImplCopyWith<_$LoadingStateImpl> get copyWith =>
      __$$LoadingStateImplCopyWithImpl<_$LoadingStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherStateData data) init,
    required TResult Function(WeatherStateData data) gotWeather,
    required TResult Function(WeatherStateData data) loading,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WeatherStateData data)? init,
    TResult? Function(WeatherStateData data)? gotWeather,
    TResult? Function(WeatherStateData data)? loading,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherStateData data)? init,
    TResult Function(WeatherStateData data)? gotWeather,
    TResult Function(WeatherStateData data)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialWeatherState value) init,
    required TResult Function(_GotWeatherState value) gotWeather,
    required TResult Function(_LoadingState value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? init,
    TResult? Function(_GotWeatherState value)? gotWeather,
    TResult? Function(_LoadingState value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? init,
    TResult Function(_GotWeatherState value)? gotWeather,
    TResult Function(_LoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingState extends WeatherState {
  const factory _LoadingState(final WeatherStateData data) = _$LoadingStateImpl;
  const _LoadingState._() : super._();

  @override
  WeatherStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$LoadingStateImplCopyWith<_$LoadingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherStateData {
  WeatherModel? get weather => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherStateDataCopyWith<WeatherStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateDataCopyWith<$Res> {
  factory $WeatherStateDataCopyWith(
          WeatherStateData value, $Res Function(WeatherStateData) then) =
      _$WeatherStateDataCopyWithImpl<$Res, WeatherStateData>;
  @useResult
  $Res call({WeatherModel? weather, bool isLoading});

  $WeatherModelCopyWith<$Res>? get weather;
}

/// @nodoc
class _$WeatherStateDataCopyWithImpl<$Res, $Val extends WeatherStateData>
    implements $WeatherStateDataCopyWith<$Res> {
  _$WeatherStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherModel?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherModelCopyWith<$Res>? get weather {
    if (_value.weather == null) {
      return null;
    }

    return $WeatherModelCopyWith<$Res>(_value.weather!, (value) {
      return _then(_value.copyWith(weather: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherStateDataImplCopyWith<$Res>
    implements $WeatherStateDataCopyWith<$Res> {
  factory _$$WeatherStateDataImplCopyWith(_$WeatherStateDataImpl value,
          $Res Function(_$WeatherStateDataImpl) then) =
      __$$WeatherStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WeatherModel? weather, bool isLoading});

  @override
  $WeatherModelCopyWith<$Res>? get weather;
}

/// @nodoc
class __$$WeatherStateDataImplCopyWithImpl<$Res>
    extends _$WeatherStateDataCopyWithImpl<$Res, _$WeatherStateDataImpl>
    implements _$$WeatherStateDataImplCopyWith<$Res> {
  __$$WeatherStateDataImplCopyWithImpl(_$WeatherStateDataImpl _value,
      $Res Function(_$WeatherStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$WeatherStateDataImpl(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherModel?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$WeatherStateDataImpl extends _WeatherStateData {
  const _$WeatherStateDataImpl({this.weather, this.isLoading = false})
      : super._();

  @override
  final WeatherModel? weather;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'WeatherStateData(weather: $weather, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherStateDataImpl &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherStateDataImplCopyWith<_$WeatherStateDataImpl> get copyWith =>
      __$$WeatherStateDataImplCopyWithImpl<_$WeatherStateDataImpl>(
          this, _$identity);
}

abstract class _WeatherStateData extends WeatherStateData {
  const factory _WeatherStateData(
      {final WeatherModel? weather,
      final bool isLoading}) = _$WeatherStateDataImpl;
  const _WeatherStateData._() : super._();

  @override
  WeatherModel? get weather;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$WeatherStateDataImplCopyWith<_$WeatherStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
