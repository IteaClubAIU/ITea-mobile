// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_out_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LogOutRequestModel _$LogOutRequestModelFromJson(Map<String, dynamic> json) {
  return _LogOutRequestModel.fromJson(json);
}

/// @nodoc
mixin _$LogOutRequestModel {
  String get accessToken => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogOutRequestModelCopyWith<LogOutRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogOutRequestModelCopyWith<$Res> {
  factory $LogOutRequestModelCopyWith(
          LogOutRequestModel value, $Res Function(LogOutRequestModel) then) =
      _$LogOutRequestModelCopyWithImpl<$Res, LogOutRequestModel>;
  @useResult
  $Res call({String accessToken, String refreshToken});
}

/// @nodoc
class _$LogOutRequestModelCopyWithImpl<$Res, $Val extends LogOutRequestModel>
    implements $LogOutRequestModelCopyWith<$Res> {
  _$LogOutRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LogOutRequestModelCopyWith<$Res>
    implements $LogOutRequestModelCopyWith<$Res> {
  factory _$$_LogOutRequestModelCopyWith(_$_LogOutRequestModel value,
          $Res Function(_$_LogOutRequestModel) then) =
      __$$_LogOutRequestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String accessToken, String refreshToken});
}

/// @nodoc
class __$$_LogOutRequestModelCopyWithImpl<$Res>
    extends _$LogOutRequestModelCopyWithImpl<$Res, _$_LogOutRequestModel>
    implements _$$_LogOutRequestModelCopyWith<$Res> {
  __$$_LogOutRequestModelCopyWithImpl(
      _$_LogOutRequestModel _value, $Res Function(_$_LogOutRequestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
  }) {
    return _then(_$_LogOutRequestModel(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LogOutRequestModel implements _LogOutRequestModel {
  const _$_LogOutRequestModel(
      {required this.accessToken, required this.refreshToken});

  factory _$_LogOutRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_LogOutRequestModelFromJson(json);

  @override
  final String accessToken;
  @override
  final String refreshToken;

  @override
  String toString() {
    return 'LogOutRequestModel(accessToken: $accessToken, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogOutRequestModel &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, refreshToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogOutRequestModelCopyWith<_$_LogOutRequestModel> get copyWith =>
      __$$_LogOutRequestModelCopyWithImpl<_$_LogOutRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogOutRequestModelToJson(
      this,
    );
  }
}

abstract class _LogOutRequestModel implements LogOutRequestModel {
  const factory _LogOutRequestModel(
      {required final String accessToken,
      required final String refreshToken}) = _$_LogOutRequestModel;

  factory _LogOutRequestModel.fromJson(Map<String, dynamic> json) =
      _$_LogOutRequestModel.fromJson;

  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$_LogOutRequestModelCopyWith<_$_LogOutRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
