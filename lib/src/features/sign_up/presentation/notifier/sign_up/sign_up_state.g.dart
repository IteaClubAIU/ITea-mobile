// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignUpState _$$_SignUpStateFromJson(Map<String, dynamic> json) =>
    _$_SignUpState(
      isBtnPressed: json['isBtnPressed'] as bool? ?? false,
      countryCodeList: (json['countryCodeList'] as List<dynamic>?)
              ?.map(
                  (e) => CountryCodeEntity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_SignUpStateToJson(_$_SignUpState instance) =>
    <String, dynamic>{
      'isBtnPressed': instance.isBtnPressed,
      'countryCodeList': instance.countryCodeList,
    };
