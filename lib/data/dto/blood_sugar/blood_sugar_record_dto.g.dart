// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blood_sugar_record_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BloodSugarRecordDto _$BloodSugarRecordDtoFromJson(Map<String, dynamic> json) =>
    BloodSugarRecordDto(
      x: (json['x'] as num).toDouble(),
      y: (json['y'] as num).toDouble(),
      y2: (json['y2'] as num).toDouble(),
      dateTime: DateTimeHelper.fromServerDate(json['dt'] as String),
    );

Map<String, dynamic> _$BloodSugarRecordDtoToJson(
        BloodSugarRecordDto instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'y2': instance.y2,
      'dt': DateTimeHelper.toServerDate(instance.dateTime),
    };
