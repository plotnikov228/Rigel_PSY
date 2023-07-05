import 'package:json_annotation/json_annotation.dart';

part 'pill_model.g.dart';

@JsonSerializable()
class PillModel {
  final String name;
  final Duration duration;
  final List<String> hoursOfTakingPills;
  final DateTime? startDate;
  final DateTime createDate;
  bool actual;

  factory PillModel.fromJson(Map<String,dynamic> json) => _$PillModelFromJson(json);
  Map<String,dynamic> toJson()=> _$PillModelToJson(this);

  PillModel({required this.name, required this.duration, this.startDate, required this.hoursOfTakingPills, required this.createDate, required this.actual});

  @override
  int compareTo(PillModel other) {
    return createDate.compareTo(other.createDate);
  }

}