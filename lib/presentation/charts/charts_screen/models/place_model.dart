import 'emotion_model.dart';

class PlaceModel {
  final String place;
  final List<EmotionModel> emotions;
  int emotionMax = 0;

  PlaceModel(this.place, this.emotions);
}