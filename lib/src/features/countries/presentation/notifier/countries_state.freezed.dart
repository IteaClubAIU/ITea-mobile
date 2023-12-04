// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'countries_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountriesState _$CountriesStateFromJson(Map<String, dynamic> json) {
  return _CountriesState.fromJson(json);
}

/// @nodoc
mixin _$CountriesState {
  List<CountriesEntity>? get countriesList =>
      throw _privateConstructorUsedError;
  List<CitiesEntity>? get citiesList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountriesStateCopyWith<CountriesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesStateCopyWith<$Res> {
  factory $CountriesStateCopyWith(
          CountriesState value, $Res Function(CountriesState) then) =
      _$CountriesStateCopyWithImpl<$Res, CountriesState>;
  @useResult
  $Res call(
      {List<CountriesEntity>? countriesList, List<CitiesEntity>? citiesList});
}

/// @nodoc
class _$CountriesStateCopyWithImpl<$Res, $Val extends CountriesState>
    implements $CountriesStateCopyWith<$Res> {
  _$CountriesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countriesList = freezed,
    Object? citiesList = freezed,
  }) {
    return _then(_value.copyWith(
      countriesList: freezed == countriesList
          ? _value.countriesList
          : countriesList // ignore: cast_nullable_to_non_nullable
              as List<CountriesEntity>?,
      citiesList: freezed == citiesList
          ? _value.citiesList
          : citiesList // ignore: cast_nullable_to_non_nullable
              as List<CitiesEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CountriesStateCopyWith<$Res>
    implements $CountriesStateCopyWith<$Res> {
  factory _$$_CountriesStateCopyWith(
          _$_CountriesState value, $Res Function(_$_CountriesState) then) =
      __$$_CountriesStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CountriesEntity>? countriesList, List<CitiesEntity>? citiesList});
}

/// @nodoc
class __$$_CountriesStateCopyWithImpl<$Res>
    extends _$CountriesStateCopyWithImpl<$Res, _$_CountriesState>
    implements _$$_CountriesStateCopyWith<$Res> {
  __$$_CountriesStateCopyWithImpl(
      _$_CountriesState _value, $Res Function(_$_CountriesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countriesList = freezed,
    Object? citiesList = freezed,
  }) {
    return _then(_$_CountriesState(
      countriesList: freezed == countriesList
          ? _value._countriesList
          : countriesList // ignore: cast_nullable_to_non_nullable
              as List<CountriesEntity>?,
      citiesList: freezed == citiesList
          ? _value._citiesList
          : citiesList // ignore: cast_nullable_to_non_nullable
              as List<CitiesEntity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CountriesState implements _CountriesState {
  _$_CountriesState(
      {final List<CountriesEntity>? countriesList,
      final List<CitiesEntity>? citiesList})
      : _countriesList = countriesList,
        _citiesList = citiesList;

  factory _$_CountriesState.fromJson(Map<String, dynamic> json) =>
      _$$_CountriesStateFromJson(json);

  final List<CountriesEntity>? _countriesList;
  @override
  List<CountriesEntity>? get countriesList {
    final value = _countriesList;
    if (value == null) return null;
    if (_countriesList is EqualUnmodifiableListView) return _countriesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitiesEntity>? _citiesList;
  @override
  List<CitiesEntity>? get citiesList {
    final value = _citiesList;
    if (value == null) return null;
    if (_citiesList is EqualUnmodifiableListView) return _citiesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CountriesState(countriesList: $countriesList, citiesList: $citiesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountriesState &&
            const DeepCollectionEquality()
                .equals(other._countriesList, _countriesList) &&
            const DeepCollectionEquality()
                .equals(other._citiesList, _citiesList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_countriesList),
      const DeepCollectionEquality().hash(_citiesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountriesStateCopyWith<_$_CountriesState> get copyWith =>
      __$$_CountriesStateCopyWithImpl<_$_CountriesState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountriesStateToJson(
      this,
    );
  }
}

abstract class _CountriesState implements CountriesState {
  factory _CountriesState(
      {final List<CountriesEntity>? countriesList,
      final List<CitiesEntity>? citiesList}) = _$_CountriesState;

  factory _CountriesState.fromJson(Map<String, dynamic> json) =
      _$_CountriesState.fromJson;

  @override
  List<CountriesEntity>? get countriesList;
  @override
  List<CitiesEntity>? get citiesList;
  @override
  @JsonKey(ignore: true)
  _$$_CountriesStateCopyWith<_$_CountriesState> get copyWith =>
      throw _privateConstructorUsedError;
}
