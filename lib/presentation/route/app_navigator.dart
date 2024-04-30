import 'package:pillyze/exports.dart';

class AppNavigator {
  const AppNavigator._();

  static final FluroRouter _router = FluroRouter();

  static const _defaultTransitionDuration =
      AppTheme.defaultNavigationTransitionSpeed;

  static RouteFactory get routeGenerator => _router.generator;

  static void init({
    required Map<String, Handler> routeMapping,
  }) {
    for (final entry in routeMapping.entries) {
      _router.define(entry.key, handler: entry.value);
    }
  }

  static Future<dynamic>? navigateTo(
    BuildContext context,
    AppPath path, {
    bool replace = false,
    bool clearStack = false,
    TransitionType transitionType = TransitionType.native,
    Duration transitionDuration = _defaultTransitionDuration,
    RouteTransitionsBuilder? transitionBuilder,
    dynamic args,
  }) {
    return _router.navigateTo(
      context,
      path.routeName,
      replace: replace,
      clearStack: clearStack,
      maintainState: true,
      rootNavigator: false,
      transition: transitionType,
      transitionDuration: transitionDuration,
      transitionBuilder: transitionBuilder,
      routeSettings: RouteSettings(arguments: args),
    );
  }

  static Future<void> popIfAvailable<T>(
    BuildContext context, {
    T? result,
  }) async {
    if (Navigator.canPop(context)) {
      _router.pop(context, result);
      await Future.delayed(_defaultTransitionDuration);
    }
  }
}
