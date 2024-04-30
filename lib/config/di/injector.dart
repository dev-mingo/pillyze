part of 'environment.dart';

class _Injector {
  const _Injector._();

  static GetIt get _instance => GetIt.instance;

  static Future<void> init() async {
    await _buildApplicationObjectGraph();
  }

  static T find<T extends Object>() {
    return _instance.get<T>();
  }

  static Future<void> _buildApplicationObjectGraph() async {
    // Register MISC objects.
    {
      _instance.registerSingleton<UiHelper>(UiHelper());
    }

    // Register repository objects.
    {

    }
  }
}
