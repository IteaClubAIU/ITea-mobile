import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:test_project/src/core/api/client/rest/dio_client.dart';
import 'package:test_project/src/core/constants/api/api_constants.dart';

@named
@Injectable(as: DioRestClient)
class ProductRestClient extends DioRestClient {
  @override
  late final Dio dio;

  ProductRestClient() {
    BaseOptions options = BaseOptions(
      baseUrl: ApiConstants.baseUrl,
      connectTimeout: DioConfigurations.connectTimeout,
      receiveTimeout: DioConfigurations.receiveTimeout,
    );
    dio = Dio(options);
  }
}
