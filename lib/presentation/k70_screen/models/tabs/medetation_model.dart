import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:listenmebaby71_s_application17/presentation/k70_screen/widgets/select_botton_widget.dart';
import 'negative_emotion_tabs/negative_emotions_tab.dart';

import '../../../../core/models/audio.dart';
import '../audio_card_model.dart';
import '../../../../core/models/negative_emotion_tabs.dart';
import 'package:path_provider/path_provider.dart';
class MeditationModel extends NegativeEmotionsModelTab{
  /*List<AudioCardModel>? audioAssets ()=> [AudioCardModel('Конгруэнтность сердца', AudioConstant.meditationHeart),
    AudioCardModel('Расслабление зажимов', AudioConstant.meditationRelaxing),
    AudioCardModel('Дыхание', AudioConstant.meditationBreathing),
  ];*/

  Future<List<AudioCardModel>?> audioAssets () async {

    var collection = await FirebaseFirestore.instance.collection('Audio').get();
    final audios = <AudioCardModel>[];
    final Directory appDocDir = await getApplicationDocumentsDirectory();
    final String appDocPath = appDocDir.path;
    for (var item in collection.docs) {
      final audio = Audio.fromJson(item.data());
       String filePath = appDocPath + '/' + '${audio.folder}/${audio.fileName}.${audio.format}';
      if(NegativeEmotionTabs.dataSourceIsRemote()) {
        filePath = audio.url;
      }
      if(audio.tab == 'meditation')
        audios.add(AudioCardModel(audio.name, filePath));

    }
    return audios;
  }

  @override
  List<SelectButtonWidget>? buttons() =>null;

  @override
  DateTime? lastListen() =>null;

  @override
  String? titleImage() =>null;

  @override
  String? titleText() =>null;
}