import 'package:pillyze/exports.dart';

abstract class BloodSugarRepository extends BaseRepository {
  Future<List<BloodSugarRecord>> getBloodSugarWithinRange({
    required DateTime startDate,
    required DateTime endDate,
  });
}