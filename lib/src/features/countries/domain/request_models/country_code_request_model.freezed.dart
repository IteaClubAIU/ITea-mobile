// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_code_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountryCodeRequestModel _$CountryCodeRequestModelFromJson(
    Map<String, dynamic> json) {
  return _CountryCodeRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CountryCodeRequestModel {
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCodeRequestModelCopyWith<CountryCodeRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCodeRequestModelCopyWith<$Res> {
  factory $CountryCodeRequestModelCopyWith(CountryCodeRequestModel value,
          $Res Function(CountryCodeRequestModel) then) =
      _$CountryCodeRequestModelCopyWithImpl<$Res, CountryCodeRequestModel>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$CountryCodeRequestModelCopyWithImpl<$Res,
        $Val extends CountryCodeRequestModel>
    implements $CountryCodeRequestModelCopyWith<$Res> {
  _$CountryCodeRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CountryCodeRequestModelCopyWith<$Res>
    implements $CountryCodeRequestModelCopyWith<$Res> {
  factory _$$_CountryCodeRequestModelCopyWith(_$_CountryCodeRequestModel value,
          $Res Function(_$_CountryCodeRequestModel) then) =
      __$$_CountryCodeRequestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$_CountryCodeRequestModelCopyWithImpl<$Res>
    extends _$CountryCodeRequestModelCopyWithImpl<$Res,
        _$_CountryCodeRequestModel>
    implements _$$_CountryCodeRequestModelCopyWith<$Res> {
  __$$_CountryCodeRequestModelCopyWithImpl(_$_CountryCodeRequestModel _value,
      $Res Function(_$_CountryCodeRequestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$_CountryCodeRequestModel(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CountryCodeRequestModel implements _CountryCodeRequestModel {
  const _$_CountryCodeRequestModel({required this.code});

  factory _$_CountryCodeRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CountryCodeRequestModelFromJson(json);

  @override
  final String code;

  @override
  String toString() {
    return 'CountryCodeRequestModel(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryCodeRequestModel &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryCodeRequestModelCopyWith<_$_CountryCodeRequestModel>
      get copyWith =>
          __$$_CountryCodeRequestModelCopyWithImpl<_$_CountryCodeRequestModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryCodeRequestModelToJson(
      this,
    );
  }
}

abstract class _CountryCodeRequestModel implements CountryCodeRequestModel {
  const factory _CountryCodeRequestModel({required final String code}) =
      _$_CountryCodeRequestModel;

  factory _CountryCodeRequestModel.fromJson(Map<String, dynamic> json) =
      _$_CountryCodeRequestModel.fromJson;

  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_CountryCodeRequestModelCopyWith<_$_CountryCodeRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
