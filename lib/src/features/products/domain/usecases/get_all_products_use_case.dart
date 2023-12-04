import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:itea_mobile/src/core/base/base_usecase/use_case.dart';
import 'package:itea_mobile/src/core/exception/domain_exception.dart';
import 'package:itea_mobile/src/features/products/data/repository/product_repository_impl.dart';
import 'package:itea_mobile/src/features/products/domain/entities/pagination_entity.dart';
import 'package:itea_mobile/src/features/products/domain/repository/i_product_repository.dart';

@lazySingleton
class GetAllProductsUseCase extends NoneInputBoundaryUseCase<PaginationEntity> {
  final IProductRepository _productRepository;
  GetAllProductsUseCase(
    @Named.from(ProductRepositoryImpl) this._productRepository,
  );

  @override
  Future<Either<DomainException, PaginationEntity>> execute() async {
    return await _productRepository.getAllProducts();
  }
}
