import 'package:json_annotation/json_annotation.dart';

part 'backup_model.g.dart';

@JsonSerializable()
class BackupModel {
  final String service;
  final String file_ID;
  final String date_time;
  final String record;
  final String file_name;

  BackupModel(this.file_ID, this.date_time, this.record, this.service, this.file_name);

  factory BackupModel.fromJson(Map<String, dynamic> json) =>
      _$BackupModelFromJson(json);

  Map<String, dynamic> toJson() => _$BackupModelToJson(this);
}

