import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:itea_mobile/src/core/base/base_dto.dart';
import 'package:itea_mobile/src/core/enum/product_enums.dart';

part 'product_sub_categories_dto.freezed.dart';
part 'product_sub_categories_dto.g.dart';

@freezed
class ProductSubCategoriesDto extends BaseDto with _$ProductSubCategoriesDto {
  factory ProductSubCategoriesDto({
    @Default([]) List<ProductSubCategory> productSubCategories,
  }) = _ProductSubCategoriesDto;

  factory ProductSubCategoriesDto.fromJson(Map<String, dynamic> json) =>
      _$ProductSubCategoriesDtoFromJson(json);
}
