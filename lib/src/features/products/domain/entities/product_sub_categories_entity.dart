import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:itea_mobile/src/core/base/base_entity.dart';
import 'package:itea_mobile/src/core/enum/product_enums.dart';

part 'product_sub_categories_entity.freezed.dart';
part 'product_sub_categories_entity.g.dart';

@freezed
class ProductSubCategoriesEntity extends BaseEntity
    with _$ProductSubCategoriesEntity {
  factory ProductSubCategoriesEntity({
    required List<ProductSubCategory> productSubCategories,
  }) = _ProductSubCategoriesEntity;

  factory ProductSubCategoriesEntity.fromJson(Map<String, dynamic> json) =>
      _$ProductSubCategoriesEntityFromJson(json);
}
