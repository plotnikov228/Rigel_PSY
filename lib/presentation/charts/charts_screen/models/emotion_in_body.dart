import 'package:flutter/material.dart';

import '../../../main/path/what_body_parts_screen/k32_model.dart';
import 'emotion_model.dart';

class EmotionInBodyModel {
  final String emotionModel;
  final List<BodyPartModel> bodyParts;
   int quantity;

  EmotionInBodyModel(this.emotionModel, this.quantity, this.bodyParts);
}

class EmotionTypeInBodyModel {
  final String type;
   List<BodyPartModel> bodyParts;

  EmotionTypeInBodyModel(this.bodyParts, this.type);
}

class BodyPartModel {
  final K32Model bodyPart;
   Color color;
  int quantity;

  BodyPartModel(this.bodyPart, this.quantity, this.color);
}