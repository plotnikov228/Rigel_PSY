// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BackupModel _$BackupModelFromJson(Map<String, dynamic> json) => BackupModel(
      json['file_ID'] as String,
      json['date_time'] as String,
      json['record'] as String,
      json['service'] as String,
      json['file_name'] as String,
    );

Map<String, dynamic> _$BackupModelToJson(BackupModel instance) =>
    <String, dynamic>{
      'service': instance.service,
      'file_ID': instance.file_ID,
      'date_time': instance.date_time,
      'record': instance.record,
      'file_name': instance.file_name,
    };
