import 'package:pillyze/exports.dart';

class BloodSugarRepositoryImpl extends BloodSugarRepository {
  BloodSugarRepositoryImpl();

  @override
  Future<List<BloodSugarRecord>> getBloodSugarWithinRange({
    required DateTime startDate,
    required DateTime endDate,
  }) async {
    try {
      final serializedString =
          await rootBundle.loadString(FileAssets.chartDataJson);

      Logger.d(serializedString);

      return [];
    } catch (e) {
      throw DomainError(errorCode: ErrorCode.unknown, cause: e);
    }
  }
}
