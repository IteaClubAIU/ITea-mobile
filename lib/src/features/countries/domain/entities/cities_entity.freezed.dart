// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cities_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CitiesEntity _$CitiesEntityFromJson(Map<String, dynamic> json) {
  return _CitiesEntity.fromJson(json);
}

/// @nodoc
mixin _$CitiesEntity {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitiesEntityCopyWith<CitiesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesEntityCopyWith<$Res> {
  factory $CitiesEntityCopyWith(
          CitiesEntity value, $Res Function(CitiesEntity) then) =
      _$CitiesEntityCopyWithImpl<$Res, CitiesEntity>;
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class _$CitiesEntityCopyWithImpl<$Res, $Val extends CitiesEntity>
    implements $CitiesEntityCopyWith<$Res> {
  _$CitiesEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_CitiesEntityCopyWith<$Res>
    implements $CitiesEntityCopyWith<$Res> {
  factory _$$_CitiesEntityCopyWith(
          _$_CitiesEntity value, $Res Function(_$_CitiesEntity) then) =
      __$$_CitiesEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class __$$_CitiesEntityCopyWithImpl<$Res>
    extends _$CitiesEntityCopyWithImpl<$Res, _$_CitiesEntity>
    implements _$$_CitiesEntityCopyWith<$Res> {
  __$$_CitiesEntityCopyWithImpl(
      _$_CitiesEntity _value, $Res Function(_$_CitiesEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_$_CitiesEntity(
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
class _$_CitiesEntity implements _CitiesEntity {
  _$_CitiesEntity({required this.code, required this.name});

  factory _$_CitiesEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CitiesEntityFromJson(json);

  @override
  final String code;
  @override
  final String name;

  @override
  String toString() {
    return 'CitiesEntity(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitiesEntity &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitiesEntityCopyWith<_$_CitiesEntity> get copyWith =>
      __$$_CitiesEntityCopyWithImpl<_$_CitiesEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitiesEntityToJson(
      this,
    );
  }
}

abstract class _CitiesEntity implements CitiesEntity {
  factory _CitiesEntity(
      {required final String code,
      required final String name}) = _$_CitiesEntity;

  factory _CitiesEntity.fromJson(Map<String, dynamic> json) =
      _$_CitiesEntity.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_CitiesEntityCopyWith<_$_CitiesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
