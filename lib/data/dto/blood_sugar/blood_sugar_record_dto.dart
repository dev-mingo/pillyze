import 'package:json_annotation/json_annotation.dart';
import 'package:pillyze/exports.dart';

part 'blood_sugar_record_dto.g.dart';

@JsonSerializable()
class BloodSugarRecordDto {
  @JsonKey(name: 'x')
  final double x;

  @JsonKey(name: 'y')
  final double y;

  @JsonKey(name: 'y2')
  final double y2;

  @JsonKey(
    name: 'dt',
    fromJson: DateTimeHelper.fromServerDate,
    toJson: DateTimeHelper.toServerDate,
  )
  final DateTime dateTime;

  BloodSugarRecordDto({
    required this.x,
    required this.y,
    required this.y2,
    required this.dateTime,
  });

  factory BloodSugarRecordDto.fromJson(Map<String, dynamic> json) =>
      _$BloodSugarRecordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$BloodSugarRecordDtoToJson(this);

  BloodSugarRecord toDomainModel() => BloodSugarRecord(
        x: x,
        y: y,
        y2: y2,
        dateTime: dateTime,
      );
}
