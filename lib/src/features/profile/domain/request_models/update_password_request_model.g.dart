// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_password_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdatePasswordRequestModel _$$_UpdatePasswordRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_UpdatePasswordRequestModel(
      oldPassword: json['oldPassword'] as String,
      newPassword: json['newPassword'] as String,
      confirmNewPassword: json['confirmNewPassword'] as String,
    );

Map<String, dynamic> _$$_UpdatePasswordRequestModelToJson(
        _$_UpdatePasswordRequestModel instance) =>
    <String, dynamic>{
      'oldPassword': instance.oldPassword,
      'newPassword': instance.newPassword,
      'confirmNewPassword': instance.confirmNewPassword,
    };
