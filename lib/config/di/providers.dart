part of 'environment.dart';

final bloodSugarChartViewModelProvider = ChangeNotifierProvider.autoDispose(
  (ref) => BloodSugarChartViewModel(
    bloodSugarRepository: _Injector.find(),
  ),
);
