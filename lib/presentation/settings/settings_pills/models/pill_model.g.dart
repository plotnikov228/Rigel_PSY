// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pill_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PillModel _$PillModelFromJson(Map<String, dynamic> json) => PillModel(
      name: json['name'] as String,
      duration: Duration(microseconds: json['duration'] as int),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
    );

Map<String, dynamic> _$PillModelToJson(PillModel instance) => <String, dynamic>{
      'name': instance.name,
      'duration': instance.duration.inMicroseconds,
      'endDate': instance.endDate?.toIso8601String(),
    };
