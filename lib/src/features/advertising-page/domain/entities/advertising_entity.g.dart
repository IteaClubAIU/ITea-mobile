// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advertising_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdvertisingEntity _$$_AdvertisingEntityFromJson(Map<String, dynamic> json) =>
    _$_AdvertisingEntity(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      price: json['price'] as String,
      selected: json['selected'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_AdvertisingEntityToJson(
        _$_AdvertisingEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'price': instance.price,
      'selected': instance.selected,
      'runtimeType': instance.$type,
    };

_$_AdvertisingEntityEmpty _$$_AdvertisingEntityEmptyFromJson(
        Map<String, dynamic> json) =>
    _$_AdvertisingEntityEmpty(
      id: json['id'] ?? '',
      title: json['title'] as String? ?? '5',
      description: json['description'] as String? ?? '5',
      price: json['price'] as String? ?? '6900',
      selected: json['selected'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_AdvertisingEntityEmptyToJson(
        _$_AdvertisingEntityEmpty instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'price': instance.price,
      'selected': instance.selected,
      'runtimeType': instance.$type,
    };
