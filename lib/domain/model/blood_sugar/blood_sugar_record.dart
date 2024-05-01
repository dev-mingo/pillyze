import 'package:pillyze/exports.dart';

@immutable
class BloodSugarRecord extends Equatable {
  final double x;
  final double y;

  const BloodSugarRecord({
    required this.x,
    required this.y,
  });

  @override
  List<Object> get props => [x, y];
}
