  import '../../../../core/models/body_parts_model.dart';
  import 'package:json_annotation/json_annotation.dart';

  part 'k32_model.g.dart';
  @JsonSerializable()
class K32Model {
  final BodyPartsModel bodyPartsModel;
  final String subtitle;

  K32Model(this.bodyPartsModel, this.subtitle);

  factory K32Model.fromJson (Map<String, dynamic> json) => _$K32ModelFromJson(json);
  Map<String, dynamic> toJson() => _$K32ModelToJson(this);
}