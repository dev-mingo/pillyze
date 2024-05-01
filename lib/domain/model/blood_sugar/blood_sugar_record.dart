import 'package:pillyze/exports.dart';

@immutable
class BloodSugarRecord {
  final double x;
  final double y;
  final double y2;
  final DateTime dateTime;

  const BloodSugarRecord({
    required this.x,
    required this.y,
    required this.y2,
    required this.dateTime,
  });
}
