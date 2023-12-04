import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:itea_mobile/src/core/service/injectable/injectable_service.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async => await getIt.init();
