// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'countries_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountriesEntity _$CountriesEntityFromJson(Map<String, dynamic> json) {
  return _CountriesEntity.fromJson(json);
}

/// @nodoc
mixin _$CountriesEntity {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountriesEntityCopyWith<CountriesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesEntityCopyWith<$Res> {
  factory $CountriesEntityCopyWith(
          CountriesEntity value, $Res Function(CountriesEntity) then) =
      _$CountriesEntityCopyWithImpl<$Res, CountriesEntity>;
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class _$CountriesEntityCopyWithImpl<$Res, $Val extends CountriesEntity>
    implements $CountriesEntityCopyWith<$Res> {
  _$CountriesEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_CountriesEntityCopyWith<$Res>
    implements $CountriesEntityCopyWith<$Res> {
  factory _$$_CountriesEntityCopyWith(
          _$_CountriesEntity value, $Res Function(_$_CountriesEntity) then) =
      __$$_CountriesEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class __$$_CountriesEntityCopyWithImpl<$Res>
    extends _$CountriesEntityCopyWithImpl<$Res, _$_CountriesEntity>
    implements _$$_CountriesEntityCopyWith<$Res> {
  __$$_CountriesEntityCopyWithImpl(
      _$_CountriesEntity _value, $Res Function(_$_CountriesEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_$_CountriesEntity(
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
class _$_CountriesEntity implements _CountriesEntity {
  _$_CountriesEntity({required this.code, required this.name});

  factory _$_CountriesEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CountriesEntityFromJson(json);

  @override
  final String code;
  @override
  final String name;

  @override
  String toString() {
    return 'CountriesEntity(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountriesEntity &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountriesEntityCopyWith<_$_CountriesEntity> get copyWith =>
      __$$_CountriesEntityCopyWithImpl<_$_CountriesEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountriesEntityToJson(
      this,
    );
  }
}

abstract class _CountriesEntity implements CountriesEntity {
  factory _CountriesEntity(
      {required final String code,
      required final String name}) = _$_CountriesEntity;

  factory _CountriesEntity.fromJson(Map<String, dynamic> json) =
      _$_CountriesEntity.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_CountriesEntityCopyWith<_$_CountriesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
