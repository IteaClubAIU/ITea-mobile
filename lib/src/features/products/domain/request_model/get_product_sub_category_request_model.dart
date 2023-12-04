import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:itea_mobile/src/core/base/base_request_model.dart';
import 'package:itea_mobile/src/core/enum/product_enums.dart';

part 'get_product_sub_category_request_model.freezed.dart';
part 'get_product_sub_category_request_model.g.dart';

@freezed
class GetProductSubCategoryRequestModel extends BaseRequestModel
    with _$GetProductSubCategoryRequestModel {
  const GetProductSubCategoryRequestModel._();

  factory GetProductSubCategoryRequestModel({
    required ProductCategory productCategory,
  }) = _GetProductSubCategoryRequestModel;

  factory GetProductSubCategoryRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductSubCategoryRequestModelFromJson(json);

  String toRawData() => json.encode(toJson());
}
