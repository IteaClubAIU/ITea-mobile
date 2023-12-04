// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignInState _$$_SignInStateFromJson(Map<String, dynamic> json) =>
    _$_SignInState(
      username: json['username'] as String? ?? '',
      password: json['password'] as String? ?? '',
      isBtnPressed: json['isBtnPressed'] as bool? ?? false,
    );

Map<String, dynamic> _$$_SignInStateToJson(_$_SignInState instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'isBtnPressed': instance.isBtnPressed,
    };
