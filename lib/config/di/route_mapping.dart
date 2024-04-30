part of 'environment.dart';

extension _ContextArgumentExtension on BuildContext? {
  T? getScreenArgs<T>() {
    return this?.settings?.arguments as T?;
  }
}

Map<String, Handler> get _routeMapping => <AppPath, Handler>{
      AppPath.splash: _splashHandler,
    }.map((key, value) => MapEntry(key.routeName, value));

final _splashHandler = Handler(
  handlerFunc: (context, params) {
    return const SplashScreen();
  },
);
