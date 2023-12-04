// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_password_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdatePasswordRequestModel _$UpdatePasswordRequestModelFromJson(
    Map<String, dynamic> json) {
  return _UpdatePasswordRequestModel.fromJson(json);
}

/// @nodoc
mixin _$UpdatePasswordRequestModel {
  String get oldPassword => throw _privateConstructorUsedError;
  String get newPassword => throw _privateConstructorUsedError;
  String get confirmNewPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePasswordRequestModelCopyWith<UpdatePasswordRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePasswordRequestModelCopyWith<$Res> {
  factory $UpdatePasswordRequestModelCopyWith(UpdatePasswordRequestModel value,
          $Res Function(UpdatePasswordRequestModel) then) =
      _$UpdatePasswordRequestModelCopyWithImpl<$Res,
          UpdatePasswordRequestModel>;
  @useResult
  $Res call(
      {String oldPassword, String newPassword, String confirmNewPassword});
}

/// @nodoc
class _$UpdatePasswordRequestModelCopyWithImpl<$Res,
        $Val extends UpdatePasswordRequestModel>
    implements $UpdatePasswordRequestModelCopyWith<$Res> {
  _$UpdatePasswordRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldPassword = null,
    Object? newPassword = null,
    Object? confirmNewPassword = null,
  }) {
    return _then(_value.copyWith(
      oldPassword: null == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      confirmNewPassword: null == confirmNewPassword
          ? _value.confirmNewPassword
          : confirmNewPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdatePasswordRequestModelCopyWith<$Res>
    implements $UpdatePasswordRequestModelCopyWith<$Res> {
  factory _$$_UpdatePasswordRequestModelCopyWith(
          _$_UpdatePasswordRequestModel value,
          $Res Function(_$_UpdatePasswordRequestModel) then) =
      __$$_UpdatePasswordRequestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String oldPassword, String newPassword, String confirmNewPassword});
}

/// @nodoc
class __$$_UpdatePasswordRequestModelCopyWithImpl<$Res>
    extends _$UpdatePasswordRequestModelCopyWithImpl<$Res,
        _$_UpdatePasswordRequestModel>
    implements _$$_UpdatePasswordRequestModelCopyWith<$Res> {
  __$$_UpdatePasswordRequestModelCopyWithImpl(
      _$_UpdatePasswordRequestModel _value,
      $Res Function(_$_UpdatePasswordRequestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldPassword = null,
    Object? newPassword = null,
    Object? confirmNewPassword = null,
  }) {
    return _then(_$_UpdatePasswordRequestModel(
      oldPassword: null == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      confirmNewPassword: null == confirmNewPassword
          ? _value.confirmNewPassword
          : confirmNewPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdatePasswordRequestModel implements _UpdatePasswordRequestModel {
  const _$_UpdatePasswordRequestModel(
      {required this.oldPassword,
      required this.newPassword,
      required this.confirmNewPassword});

  factory _$_UpdatePasswordRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_UpdatePasswordRequestModelFromJson(json);

  @override
  final String oldPassword;
  @override
  final String newPassword;
  @override
  final String confirmNewPassword;

  @override
  String toString() {
    return 'UpdatePasswordRequestModel(oldPassword: $oldPassword, newPassword: $newPassword, confirmNewPassword: $confirmNewPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatePasswordRequestModel &&
            (identical(other.oldPassword, oldPassword) ||
                other.oldPassword == oldPassword) &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword) &&
            (identical(other.confirmNewPassword, confirmNewPassword) ||
                other.confirmNewPassword == confirmNewPassword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, oldPassword, newPassword, confirmNewPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatePasswordRequestModelCopyWith<_$_UpdatePasswordRequestModel>
      get copyWith => __$$_UpdatePasswordRequestModelCopyWithImpl<
          _$_UpdatePasswordRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdatePasswordRequestModelToJson(
      this,
    );
  }
}

abstract class _UpdatePasswordRequestModel
    implements UpdatePasswordRequestModel {
  const factory _UpdatePasswordRequestModel(
          {required final String oldPassword,
          required final String newPassword,
          required final String confirmNewPassword}) =
      _$_UpdatePasswordRequestModel;

  factory _UpdatePasswordRequestModel.fromJson(Map<String, dynamic> json) =
      _$_UpdatePasswordRequestModel.fromJson;

  @override
  String get oldPassword;
  @override
  String get newPassword;
  @override
  String get confirmNewPassword;
  @override
  @JsonKey(ignore: true)
  _$$_UpdatePasswordRequestModelCopyWith<_$_UpdatePasswordRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
