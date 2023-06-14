import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:just_audio/just_audio.dart';
import 'models/tabs/introduction_model.dart';
import 'models/tabs/medetation_model.dart';
import 'models/tabs/negative_emotions_model.dart';
import 'models/tabs/depression_model.dart';
import 'package:path_provider/path_provider.dart';

import '../../../../core/utils/size_utils.dart';

class K70Controller extends GetxController {

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
    audioInstance.dispose();
  }

  @override
  // TODO: implement onDelete
  InternalFinalCallback<void> get onDelete {
    audioInstance.dispose();
    return super.onDelete;
  }

  NegativeEmotionsModel? negativeEmotionsModel;

  Future initNegativeEmotions () async {
    negativeEmotionsModel = NegativeEmotionsModel(this);
    negativeEmotionsModel!.tabBodies = await negativeEmotionsModel!.getTabBodies();
    final Directory appDocDir = await getApplicationDocumentsDirectory();
    final String appDocPath = appDocDir.path;
    depressionModel.imageTitle = appDocPath + '/' + 'tabs_images/depression.svg';
  }

  Future init (TickerProvider ticker) async {
   tabController = TabController(length: 4, vsync: ticker, initialIndex: currentTab);
   tabControllerSecond = TabController(length: negativeEmotionsModel!.tabs.length, vsync: ticker, initialIndex: currentTabSecond);

   update();
  }

  final introductionModel = IntroductionModel();
  final meditationModel = MeditationModel();
  final depressionModel = DepressionModel();


  late AudioPlayer audioInstance = AudioPlayer(
    audioLoadConfiguration: AudioLoadConfiguration(
      androidLoadControl: AndroidLoadControl(
        maxBufferDuration: Duration(seconds: 300),
        bufferForPlaybackDuration: Duration(seconds: 5),
        bufferForPlaybackAfterRebufferDuration: Duration(seconds: 10),
      )
    )
  );

  TabController? tabController;
  TabController? tabControllerSecond;

  int currentTab = 0;
  int currentTabSecond = 0;
  int panicTab = 1;

  bool loading = true;
  int? currentAudioIndex;
  double getTabHeight() {
    switch (currentTab) {
      case 0:
        return getVerticalSize(675 + 115);
      case 1:
        return size.height - 239;
      case 2:
        if(currentTabSecond == 2)
          return getVerticalSize(678);
        else return getVerticalSize(523);
      case 3:
        return getVerticalSize(2600);
      default:
        return size.height - getVerticalSize(214);

    }
  }
}