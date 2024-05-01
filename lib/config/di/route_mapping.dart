part of 'environment.dart';

extension _ContextArgumentExtension on BuildContext? {}

Map<String, Handler> get _routeMapping => <AppPath, Handler>{
      AppPath.bloodSugarChart: _bloodSugarChartHandler,
      AppPath.splash: _splashHandler,
    }.map((key, value) => MapEntry(key.routeName, value));

final _bloodSugarChartHandler = Handler(
  handlerFunc: (context, params) {
    return const BloodSugarChartScreen();
  },
);

final _splashHandler = Handler(
  handlerFunc: (context, params) {
    return const SplashScreen();
  },
);
