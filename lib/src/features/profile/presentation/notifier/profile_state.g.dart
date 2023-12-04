// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileState _$$_ProfileStateFromJson(Map<String, dynamic> json) =>
    _$_ProfileState(
      isBtnPressed: json['isBtnPressed'] as bool? ?? false,
      userInfo: json['userInfo'] == null
          ? null
          : UserEntity.fromJson(json['userInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProfileStateToJson(_$_ProfileState instance) =>
    <String, dynamic>{
      'isBtnPressed': instance.isBtnPressed,
      'userInfo': instance.userInfo,
    };
