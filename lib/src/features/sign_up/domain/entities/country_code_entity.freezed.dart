// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_code_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountryCodeEntity _$CountryCodeEntityFromJson(Map<String, dynamic> json) {
  return _CountryCodeEntity.fromJson(json);
}

/// @nodoc
mixin _$CountryCodeEntity {
  String get countryName => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCodeEntityCopyWith<CountryCodeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCodeEntityCopyWith<$Res> {
  factory $CountryCodeEntityCopyWith(
          CountryCodeEntity value, $Res Function(CountryCodeEntity) then) =
      _$CountryCodeEntityCopyWithImpl<$Res, CountryCodeEntity>;
  @useResult
  $Res call({String countryName, String countryCode});
}

/// @nodoc
class _$CountryCodeEntityCopyWithImpl<$Res, $Val extends CountryCodeEntity>
    implements $CountryCodeEntityCopyWith<$Res> {
  _$CountryCodeEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_CountryCodeEntityCopyWith<$Res>
    implements $CountryCodeEntityCopyWith<$Res> {
  factory _$$_CountryCodeEntityCopyWith(_$_CountryCodeEntity value,
          $Res Function(_$_CountryCodeEntity) then) =
      __$$_CountryCodeEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String countryName, String countryCode});
}

/// @nodoc
class __$$_CountryCodeEntityCopyWithImpl<$Res>
    extends _$CountryCodeEntityCopyWithImpl<$Res, _$_CountryCodeEntity>
    implements _$$_CountryCodeEntityCopyWith<$Res> {
  __$$_CountryCodeEntityCopyWithImpl(
      _$_CountryCodeEntity _value, $Res Function(_$_CountryCodeEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryName = null,
    Object? countryCode = null,
  }) {
    return _then(_$_CountryCodeEntity(
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
class _$_CountryCodeEntity implements _CountryCodeEntity {
  _$_CountryCodeEntity({required this.countryName, required this.countryCode});

  factory _$_CountryCodeEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CountryCodeEntityFromJson(json);

  @override
  final String countryName;
  @override
  final String countryCode;

  @override
  String toString() {
    return 'CountryCodeEntity(countryName: $countryName, countryCode: $countryCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryCodeEntity &&
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
  _$$_CountryCodeEntityCopyWith<_$_CountryCodeEntity> get copyWith =>
      __$$_CountryCodeEntityCopyWithImpl<_$_CountryCodeEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryCodeEntityToJson(
      this,
    );
  }
}

abstract class _CountryCodeEntity implements CountryCodeEntity {
  factory _CountryCodeEntity(
      {required final String countryName,
      required final String countryCode}) = _$_CountryCodeEntity;

  factory _CountryCodeEntity.fromJson(Map<String, dynamic> json) =
      _$_CountryCodeEntity.fromJson;

  @override
  String get countryName;
  @override
  String get countryCode;
  @override
  @JsonKey(ignore: true)
  _$$_CountryCodeEntityCopyWith<_$_CountryCodeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
