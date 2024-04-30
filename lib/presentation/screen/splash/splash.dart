import 'package:pillyze/exports.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      body: Center(
        child: Text('splash'),
      ),
    );
  }
}
