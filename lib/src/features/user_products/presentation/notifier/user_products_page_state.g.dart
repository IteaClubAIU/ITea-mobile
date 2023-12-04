// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_products_page_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserProductsPageState _$$_UserProductsPageStateFromJson(
        Map<String, dynamic> json) =>
    _$_UserProductsPageState(
      userProducts: (json['userProducts'] as List<dynamic>?)
              ?.map((e) => ProductEntity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isLoading: json['isLoading'] as bool? ?? false,
    );

Map<String, dynamic> _$$_UserProductsPageStateToJson(
        _$_UserProductsPageState instance) =>
    <String, dynamic>{
      'userProducts': instance.userProducts,
      'isLoading': instance.isLoading,
    };
