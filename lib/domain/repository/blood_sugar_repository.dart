import 'package:pillyze/exports.dart';

abstract class BloodSugarRepository extends BaseRepository {
  Future<List<BloodSugarRecord>> getBloodSugarRecords();
}
