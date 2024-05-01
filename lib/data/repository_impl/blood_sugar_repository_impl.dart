import 'package:pillyze/exports.dart';

class BloodSugarRepositoryImpl extends BloodSugarRepository {
  BloodSugarRepositoryImpl();

  @override
  Future<List<BloodSugarRecord>> getBloodSugarRecords() async {
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
