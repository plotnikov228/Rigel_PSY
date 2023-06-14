import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/core/models/event_model.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

import '../../presentation/main/path/what_body_parts_screen/k32_model.dart';
import 'body_parts_model.dart';

part 'generated/day_event_model.g.dart';

@JsonSerializable()
class DayEventModel implements Comparable<DayEventModel>{
  int? howDoYouFeel;
  DateTime? date;
  EventModel? whatHappened;
  EventModel? whereHappened;
  EventModel? whoDidItHappen;
  List<EventModel>? whatEmotion;
  List<K32Model>? whatBodyParts;
  int emotionIntensity;
  String? whatIDo;
  String? firstThoughts;
  String? pathToAudio;
  EmotionInDayEvent? emotionInDayEvent = EmotionInDayEvent.NEGATIVE;
  DayEventModel(
      {this.howDoYouFeel,
      this.whatHappened,
      this.whereHappened,
      this.whoDidItHappen,
      this.whatEmotion,
      this.emotionIntensity = 10,
      this.whatIDo,
      this.whatBodyParts,
      this.firstThoughts,
      this.date,
      this.pathToAudio});

  factory DayEventModel.fromJson(Map<String, dynamic> json) =>
      _$DayEventModelFromJson(json);

  Map<String, dynamic> toJson() => _$DayEventModelToJson(this);

  static DayEventModel defaultModel = DayEventModel(
      howDoYouFeel: 6,
      date: DateTime.now(),
      whatHappened: EventModel(
        'a',
        ImageConstant.eventPlace2,
      ),
      whereHappened: EventModel(
        'a',
        ImageConstant.eventPlace2,
      ),
      whoDidItHappen: EventModel(
        'a',
        ImageConstant.eventPlace2,
      ),
      whatEmotion: [
        EventModel(
          'a',
          ImageConstant.eventPlace2,
        )
      ],
      emotionIntensity: 5,
      whatIDo: '',
      whatBodyParts: [
        K32Model(BodyPartsModel(bodyPart: 'a', whatHurts: ['a']), 'aa')
      ],
      firstThoughts: '');

  @override
  int compareTo(DayEventModel other) {
    return date!.compareTo(other.date!);
  }
}

enum EmotionInDayEvent {
  POSITIVE,
  NEGATIVE,
  NEUTRAL
}