import 'package:pillyze/exports.dart';

class BloodSugarChartScreen extends HookConsumerWidget {
  const BloodSugarChartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useInit(
      ref
          .read(bloodSugarChartViewModelProvider)
          .onBloodSugarChartScreenLaunched,
    );

    return const AppScaffold(
      body: Center(
        child: Text('Blood Sugar Chart'),
      ),
    );
  }
}
