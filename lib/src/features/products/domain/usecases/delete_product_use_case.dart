import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:test_project/src/core/base/base_usecase/use_case.dart';
import 'package:test_project/src/core/exception/domain_exception.dart';
import 'package:test_project/src/features/products/data/repository/product_repository_impl.dart';
import 'package:test_project/src/features/products/domain/repository/i_product_repository.dart';
import 'package:test_project/src/features/products/domain/request_model/delete_product_request_model.dart';

@lazySingleton
class DeleteProductUseCase
    extends NoneOutputBoundaryUseCase<DeleteProductRequestModel> {
  final IProductRepository _productRepository;
  DeleteProductUseCase(
    @Named.from(ProductRepositoryImpl) this._productRepository,
  );

  @override
  Future<Either<DomainException, void>> execute(
      DeleteProductRequestModel requestModel) async {
    return await _productRepository.deleteProduct(requestModel);
  }
}
