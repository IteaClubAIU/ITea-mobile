// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginationDto _$$_PaginationDtoFromJson(Map<String, dynamic> json) =>
    _$_PaginationDto(
      totalSum: json['totalSum'] as int?,
      local: json['local'] as bool? ?? false,
      page: json['page'] as int,
      size: json['size'] as int,
      hasNext: json['hasNext'] as bool,
      totalPage: json['totalPage'] as int,
      totalElementsOnPage: json['totalElementsOnPage'] as int,
      elementsSize: json['elementsSize'] as int,
      data: json['data'] as List<dynamic>,
    );

Map<String, dynamic> _$$_PaginationDtoToJson(_$_PaginationDto instance) =>
    <String, dynamic>{
      'totalSum': instance.totalSum,
      'local': instance.local,
      'page': instance.page,
      'size': instance.size,
      'hasNext': instance.hasNext,
      'totalPage': instance.totalPage,
      'totalElementsOnPage': instance.totalElementsOnPage,
      'elementsSize': instance.elementsSize,
      'data': instance.data,
    };
