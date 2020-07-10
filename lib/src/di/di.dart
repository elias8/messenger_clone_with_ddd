import 'package:get_it/get_it.dart';
import 'package:messenger_clone/src/ui/ui.dart';

final getIt = GetIt.instance;

class DependencyInjector {
  static Future<void> injectAll() async {
    await _injectDomainLayer();
    await _injectDataLayer();
    await _injectApplicationLayer();
    await _injectPresentationLayer();
  }

  static Future<void> _injectApplicationLayer() async {}

  static Future<void> _injectDataLayer() async {}

  static Future<void> _injectDomainLayer() async {}

  static Future<void> _injectPresentationLayer() async {
    getIt
      ..registerFactory(() => ThemeCubit())
      ..registerFactory(() => HomePageCubit());
  }
}
