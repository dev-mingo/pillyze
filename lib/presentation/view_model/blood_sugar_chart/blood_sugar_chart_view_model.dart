import 'package:pillyze/exports.dart';

class BloodSugarChartViewModel extends BaseViewModel<BloodSugarChartState> {
  final BloodSugarRepository _bloodSugarRepository;

  BloodSugarChartViewModel({
    required BloodSugarRepository bloodSugarRepository,
  })  : _bloodSugarRepository = bloodSugarRepository,
        super(ScreenStatusType.loading);

  late List<BloodSugarRecord> _bloodSugarRecords;

  Future<void> onBloodSugarChartScreenLaunched() async {
    try {
      updateScreenStatus(ScreenStatusType.loading);
      notifyListeners();

      _bloodSugarRecords = await _bloodSugarRepository.getBloodSugarRecords();

      updateScreenStatus(ScreenStatusType.loaded);
    } on DomainError catch (e) {
      switch (e.errorCode) {
        default:
          updateScreenStatus(ScreenStatusType.error);
          break;
      }
    } finally {
      notifyListeners();
    }
  }
}

extension _BloodSugarChartViewModelPrivateMethods on BloodSugarChartViewModel {}

extension BloodSugarChartViewModelGetters on BloodSugarChartViewModel {
  List<BloodSugarRecord> get bloodSugarRecords =>
      List.unmodifiable(_bloodSugarRecords);
}
