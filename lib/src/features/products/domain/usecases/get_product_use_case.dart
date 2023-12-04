import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:itea_mobile/src/core/base/base_usecase/use_case.dart';
import 'package:itea_mobile/src/core/exception/domain_exception.dart';
import 'package:itea_mobile/src/features/products/data/repository/product_repository_impl.dart';
import 'package:itea_mobile/src/features/products/domain/entities/product_entity.dart';
import 'package:itea_mobile/src/features/products/domain/repository/i_product_repository.dart';
import 'package:itea_mobile/src/features/products/domain/request_model/get_product_request_model.dart';

@lazySingleton
class GetProductUseCase extends UseCase<ProductEntity, GetProductRequestModel> {
  final IProductRepository _productRepository;
  GetProductUseCase(@Named.from(ProductRepositoryImpl) this._productRepository);

  @override
  Future<Either<DomainException, ProductEntity>> execute(
      GetProductRequestModel requestModel) async {
    return await _productRepository.getProduct(requestModel);
  }
}
