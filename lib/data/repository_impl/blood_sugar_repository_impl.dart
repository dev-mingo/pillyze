import 'dart:convert';

import 'package:pillyze/exports.dart';

class BloodSugarRepositoryImpl extends BloodSugarRepository {
  BloodSugarRepositoryImpl();

  @override
  Future<List<BloodSugarRecord>> getBloodSugarRecords() async {
    try {
      final responseData = await _mockHttpRequest(FileAssets.chartDataJson);

      final List<BloodSugarRecordDto> bloodSugarRecordDtos = responseData
          .map<BloodSugarRecordDto>((e) => BloodSugarRecordDto.fromJson(e))
          .toList(growable: false);

      final List<BloodSugarRecord> bloodSugarRecords = bloodSugarRecordDtos
          .map<BloodSugarRecord>((e) => e.toDomainModel())
          .toList(growable: false);

      return bloodSugarRecords;
    } catch (e) {
      throw DomainError(errorCode: ErrorCode.unknown, cause: e);
    }
  }
}

// JSON Serialization이 리소스가 큰 작업이므로, Isolate로 분리
Future<dynamic> _mockHttpRequest(String fileAsset) async {
  final serializedString = await rootBundle.loadString(fileAsset);
  final json = jsonDecode(serializedString);

  return json;
}
