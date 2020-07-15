import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:messenger_clone/src/src.dart';
import 'package:messenger_clone/src/ui/ui.dart';

final getIt = GetIt.instance;

class DependencyInjector {
  static Future<void> injectAll() async {
    await _injectInfrastructureLayer();
    await _injectDomainLayer();
    await _injectDataLayer();
    await _injectApplicationLayer();
    await _injectPresentationLayer();
  }

  static Future<void> _injectApplicationLayer() async {
    getIt
      ..registerFactory<AuthRepository>(() => AuthRepositoryImp(getIt()))
      ..registerFactory(() => SignInCubit(getIt()))
      ..registerFactory(() => SignUpCubit(getIt()));
  }

  static Future<void> _injectDataLayer() async {
    getIt
      ..registerFactory<AuthRemoteSource>(() => AuthRemoteSourceImp(getIt()));
  }

  static Future<void> _injectDomainLayer() async {}

  static Future<void> _injectInfrastructureLayer() async {
    getIt
      ..registerFactory(() => Dio(BaseOptions(
          baseUrl: 'http://10.0.2.2:3000/v1/',
          connectTimeout: 30000,
          sendTimeout: 30000)));
  }

  static Future<void> _injectPresentationLayer() async {
    getIt
      ..registerFactory(() => ThemeCubit())
      ..registerFactory(() => HomePageCubit());
  }
}
