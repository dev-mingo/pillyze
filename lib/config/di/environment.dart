import 'dart:async';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:pillyze/exports.dart';

part 'injector.dart';

part 'providers.dart';

part 'route_mapping.dart';

class Environment {
  static Environment? _instance;

  static Environment get instance {
    assert(_instance != null, 'Environment instance is not initialized!');
    return _instance!;
  }

  const Environment._();

  factory Environment.getInstance() {
    return _instance ??= const Environment._();
  }

  static Future<void> _setOrientation() async {
    await SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
  }

  static void _onUncaughtError(Object error, StackTrace stack) {
    Logger.e(stack);
  }

  void run() => runZonedGuarded(
        () async {
          assert(Platform.isAndroid || Platform.isIOS);
          WidgetsFlutterBinding.ensureInitialized();

          await Future.wait([
            _setOrientation(),
          ]);

          await _Injector.init();
          Logger.init(kDebugMode);
          AppNavigator.init(routeMapping: _routeMapping);

          runApp(
            ProviderScope(
              child: App(
                uiHelper: _Injector.find(),
              ),
            ),
          );
        },
        _onUncaughtError,
      );
}
