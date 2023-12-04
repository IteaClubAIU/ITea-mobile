import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:test_project/src/core/service/injectable/injectable_service.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async => await getIt.init();
