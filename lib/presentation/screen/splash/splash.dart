import 'package:pillyze/exports.dart';

class SplashScreen extends HookWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    useInit(
      () => Future.delayed(
        AppTheme.defaultSplashDuration,
        () => AppNavigator.navigateTo(
          context,
          AppPath.bloodSugarChart,
          clearStack: true,
        ),
      ),
    );

    return const AppScaffold(
      body: Center(
        child: Text('splash'),
      ),
    );
  }
}
