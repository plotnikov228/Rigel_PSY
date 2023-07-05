// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pill_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PillModel _$PillModelFromJson(Map<String, dynamic> json) => PillModel(
      name: json['name'] as String,
      duration: Duration(microseconds: json['duration'] as int),
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      hoursOfTakingPills: (json['hoursOfTakingPills'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      createDate: DateTime.parse(json['createDate'] as String),
      actual: json['actual'] as bool,
    );

Map<String, dynamic> _$PillModelToJson(PillModel instance) => <String, dynamic>{
      'name': instance.name,
      'duration': instance.duration.inMicroseconds,
      'hoursOfTakingPills': instance.hoursOfTakingPills,
      'startDate': instance.startDate?.toIso8601String(),
      'createDate': instance.createDate.toIso8601String(),
      'actual': instance.actual,
    };
