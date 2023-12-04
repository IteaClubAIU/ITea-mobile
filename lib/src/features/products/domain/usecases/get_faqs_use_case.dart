import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:test_project/src/core/base/base_usecase/use_case.dart';
import 'package:test_project/src/core/exception/domain_exception.dart';
import 'package:test_project/src/features/products/data/repository/product_repository_impl.dart';
import 'package:test_project/src/features/products/domain/entities/faq_entity.dart';
import 'package:test_project/src/features/products/domain/repository/i_product_repository.dart';

@lazySingleton
class GetFaqsUseCase extends NoneInputBoundaryUseCase<List<FaqEntity>> {
  final IProductRepository _productRepository;
  GetFaqsUseCase(
    @Named.from(ProductRepositoryImpl) this._productRepository,
  );

  @override
  Future<Either<DomainException, List<FaqEntity>>> execute() async {
    return await _productRepository.getFaqs();
  }
}
