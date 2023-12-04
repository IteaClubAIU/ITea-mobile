// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_code_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountryCodeDto _$CountryCodeDtoFromJson(Map<String, dynamic> json) {
  return _CountryCodeDto.fromJson(json);
}

/// @nodoc
mixin _$CountryCodeDto {
  String get countryName => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCodeDtoCopyWith<CountryCodeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCodeDtoCopyWith<$Res> {
  factory $CountryCodeDtoCopyWith(
          CountryCodeDto value, $Res Function(CountryCodeDto) then) =
      _$CountryCodeDtoCopyWithImpl<$Res, CountryCodeDto>;
  @useResult
  $Res call({String countryName, String countryCode});
}

/// @nodoc
class _$CountryCodeDtoCopyWithImpl<$Res, $Val extends CountryCodeDto>
    implements $CountryCodeDtoCopyWith<$Res> {
  _$CountryCodeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryName = null,
    Object? countryCode = null,
  }) {
    return _then(_value.copyWith(
      countryName: null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CountryCodeDtoCopyWith<$Res>
    implements $CountryCodeDtoCopyWith<$Res> {
  factory _$$_CountryCodeDtoCopyWith(
          _$_CountryCodeDto value, $Res Function(_$_CountryCodeDto) then) =
      __$$_CountryCodeDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String countryName, String countryCode});
}

/// @nodoc
class __$$_CountryCodeDtoCopyWithImpl<$Res>
    extends _$CountryCodeDtoCopyWithImpl<$Res, _$_CountryCodeDto>
    implements _$$_CountryCodeDtoCopyWith<$Res> {
  __$$_CountryCodeDtoCopyWithImpl(
      _$_CountryCodeDto _value, $Res Function(_$_CountryCodeDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryName = null,
    Object? countryCode = null,
  }) {
    return _then(_$_CountryCodeDto(
      countryName: null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CountryCodeDto implements _CountryCodeDto {
  const _$_CountryCodeDto(
      {required this.countryName, required this.countryCode});

  factory _$_CountryCodeDto.fromJson(Map<String, dynamic> json) =>
      _$$_CountryCodeDtoFromJson(json);

  @override
  final String countryName;
  @override
  final String countryCode;

  @override
  String toString() {
    return 'CountryCodeDto(countryName: $countryName, countryCode: $countryCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryCodeDto &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, countryName, countryCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryCodeDtoCopyWith<_$_CountryCodeDto> get copyWith =>
      __$$_CountryCodeDtoCopyWithImpl<_$_CountryCodeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryCodeDtoToJson(
      this,
    );
  }
}

abstract class _CountryCodeDto implements CountryCodeDto {
  const factory _CountryCodeDto(
      {required final String countryName,
      required final String countryCode}) = _$_CountryCodeDto;

  factory _CountryCodeDto.fromJson(Map<String, dynamic> json) =
      _$_CountryCodeDto.fromJson;

  @override
  String get countryName;
  @override
  String get countryCode;
  @override
  @JsonKey(ignore: true)
  _$$_CountryCodeDtoCopyWith<_$_CountryCodeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
