import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:pillyze/exports.dart';

class App extends HookConsumerWidget {
  final UiHelper uiHelper;

  const App({
    Key? key,
    required this.uiHelper,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final navigatorKeyRef = useRef<GlobalKey<NavigatorState>>(
      GlobalKey<NavigatorState>(),
    );

    return UiHelperProvider(
      uiHelper: uiHelper,
      child: MaterialApp(
        localizationsDelegates: const [
          S.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
        ],
        supportedLocales: S.delegate.supportedLocales,
        theme: AppTheme.appTheme,
        themeMode: ThemeMode.light,
        onGenerateRoute: AppNavigator.routeGenerator,
        initialRoute: AppPath.splash.routeName,
        navigatorKey: navigatorKeyRef.value,
        builder: (context, child) => MediaQuery(
          data: MediaQuery.of(context).copyWith(
            textScaler: const TextScaler.linear(1.0),
          ),
          child: child!,
        ),
      ),
    );
  }
}

class UiHelperProvider extends InheritedWidget {
  final UiHelper uiHelper;

  const UiHelperProvider({
    Key? key,
    required this.uiHelper,
    required Widget child,
  }) : super(key: key, child: child);

  static UiHelperProvider of(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<UiHelperProvider>()!;

  @override
  bool updateShouldNotify(UiHelperProvider oldWidget) => false;
}
