import 'package:json_annotation/json_annotation.dart';

part 'pill_model.g.dart';

@JsonSerializable()
class PillModel {
  final String name;
  final Duration duration;
  final DateTime? endDate;

  factory PillModel.fromJson(Map<String,dynamic> json) => _$PillModelFromJson(json);
  Map<String,dynamic> toJson()=> _$PillModelToJson(this);

  PillModel({required this.name, required this.duration, this.endDate});
}