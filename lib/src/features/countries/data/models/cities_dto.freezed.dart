// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cities_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CitiesDto _$CitiesDtoFromJson(Map<String, dynamic> json) {
  return _CitiesDto.fromJson(json);
}

/// @nodoc
mixin _$CitiesDto {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitiesDtoCopyWith<CitiesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesDtoCopyWith<$Res> {
  factory $CitiesDtoCopyWith(CitiesDto value, $Res Function(CitiesDto) then) =
      _$CitiesDtoCopyWithImpl<$Res, CitiesDto>;
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class _$CitiesDtoCopyWithImpl<$Res, $Val extends CitiesDto>
    implements $CitiesDtoCopyWith<$Res> {
  _$CitiesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CitiesDtoCopyWith<$Res> implements $CitiesDtoCopyWith<$Res> {
  factory _$$_CitiesDtoCopyWith(
          _$_CitiesDto value, $Res Function(_$_CitiesDto) then) =
      __$$_CitiesDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class __$$_CitiesDtoCopyWithImpl<$Res>
    extends _$CitiesDtoCopyWithImpl<$Res, _$_CitiesDto>
    implements _$$_CitiesDtoCopyWith<$Res> {
  __$$_CitiesDtoCopyWithImpl(
      _$_CitiesDto _value, $Res Function(_$_CitiesDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_$_CitiesDto(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitiesDto implements _CitiesDto {
  _$_CitiesDto({required this.code, required this.name});

  factory _$_CitiesDto.fromJson(Map<String, dynamic> json) =>
      _$$_CitiesDtoFromJson(json);

  @override
  final String code;
  @override
  final String name;

  @override
  String toString() {
    return 'CitiesDto(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitiesDto &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitiesDtoCopyWith<_$_CitiesDto> get copyWith =>
      __$$_CitiesDtoCopyWithImpl<_$_CitiesDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitiesDtoToJson(
      this,
    );
  }
}

abstract class _CitiesDto implements CitiesDto {
  factory _CitiesDto({required final String code, required final String name}) =
      _$_CitiesDto;

  factory _CitiesDto.fromJson(Map<String, dynamic> json) =
      _$_CitiesDto.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_CitiesDtoCopyWith<_$_CitiesDto> get copyWith =>
      throw _privateConstructorUsedError;
}
