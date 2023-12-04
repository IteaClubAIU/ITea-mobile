import 'package:test_project/src/core/base/base_request_model.dart';

class AddProductToFavoriteRequestModel extends BaseRequestModel {
  final String id;
  const AddProductToFavoriteRequestModel({required this.id});
}
