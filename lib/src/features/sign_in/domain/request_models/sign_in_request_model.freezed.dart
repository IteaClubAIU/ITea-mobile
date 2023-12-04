// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignInRequestModel _$SignInRequestModelFromJson(Map<String, dynamic> json) {
  return _SignInRequestModel.fromJson(json);
}

/// @nodoc
mixin _$SignInRequestModel {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInRequestModelCopyWith<SignInRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInRequestModelCopyWith<$Res> {
  factory $SignInRequestModelCopyWith(
          SignInRequestModel value, $Res Function(SignInRequestModel) then) =
      _$SignInRequestModelCopyWithImpl<$Res, SignInRequestModel>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class _$SignInRequestModelCopyWithImpl<$Res, $Val extends SignInRequestModel>
    implements $SignInRequestModelCopyWith<$Res> {
  _$SignInRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignInRequestModelCopyWith<$Res>
    implements $SignInRequestModelCopyWith<$Res> {
  factory _$$_SignInRequestModelCopyWith(_$_SignInRequestModel value,
          $Res Function(_$_SignInRequestModel) then) =
      __$$_SignInRequestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$_SignInRequestModelCopyWithImpl<$Res>
    extends _$SignInRequestModelCopyWithImpl<$Res, _$_SignInRequestModel>
    implements _$$_SignInRequestModelCopyWith<$Res> {
  __$$_SignInRequestModelCopyWithImpl(
      _$_SignInRequestModel _value, $Res Function(_$_SignInRequestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$_SignInRequestModel(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignInRequestModel implements _SignInRequestModel {
  const _$_SignInRequestModel({required this.username, required this.password});

  factory _$_SignInRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_SignInRequestModelFromJson(json);

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInRequestModel(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInRequestModel &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInRequestModelCopyWith<_$_SignInRequestModel> get copyWith =>
      __$$_SignInRequestModelCopyWithImpl<_$_SignInRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignInRequestModelToJson(
      this,
    );
  }
}

abstract class _SignInRequestModel implements SignInRequestModel {
  const factory _SignInRequestModel(
      {required final String username,
      required final String password}) = _$_SignInRequestModel;

  factory _SignInRequestModel.fromJson(Map<String, dynamic> json) =
      _$_SignInRequestModel.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_SignInRequestModelCopyWith<_$_SignInRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
