import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:itea_mobile/src/core/base/base_usecase/use_case.dart';
import 'package:itea_mobile/src/core/exception/domain_exception.dart';
import 'package:itea_mobile/src/features/products/data/repository/product_repository_impl.dart';
import 'package:itea_mobile/src/features/products/domain/repository/i_product_repository.dart';
import 'package:itea_mobile/src/features/products/domain/request_model/create_product_request_model.dart';

@lazySingleton
class CreateProductUseCase
    extends NoneOutputBoundaryUseCase<CreateProductRequestModel> {
  final IProductRepository _productRepository;
  CreateProductUseCase(
    @Named.from(ProductRepositoryImpl) this._productRepository,
  );

  @override
  Future<Either<DomainException, void>> execute(
      CreateProductRequestModel requestModel) async {
    return await _productRepository.createProduct(requestModel);
  }
}
