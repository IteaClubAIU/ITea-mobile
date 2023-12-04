import 'package:fpdart/fpdart.dart';
import 'package:test_project/src/core/exception/domain_exception.dart';

import '../entities/country_code_entity.dart';
import '../entities/sign_up_entity.dart';
import '../request_models/sign_up_request_model.dart';

abstract class ISignUpRepository {
  Future<Either<DomainException, SignUpEntity>> signUp(
      SignUpRequestModel signUpRequestModel);

  Future<Either<DomainException, List<CountryCodeEntity>>> countryCode();
}
