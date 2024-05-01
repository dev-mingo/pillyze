import 'package:pillyze/exports.dart';

export 'view/view.dart';

final _screenStatusSelector =
    bloodSugarChartViewModelProvider.select((value) => value.screenStatus);

class BloodSugarChartScreen extends HookConsumerWidget {
  const BloodSugarChartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useInit(
      ref
          .read(bloodSugarChartViewModelProvider)
          .onBloodSugarChartScreenLaunched,
    );

    final screenStatus = ref.watch(_screenStatusSelector);

    return AppScaffold(
      body: AppAnimatedViewLoader(
        screenStatus: screenStatus,
        loadedViewBuilder: (context) => const BloodSugarChartView(),
      ),
    );
  }
}
