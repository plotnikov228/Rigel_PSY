import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/presentation/k70_screen/widgets/select_botton_widget.dart';
import 'package:path_provider/path_provider.dart';

import '../../../../core/models/audio.dart';
import '../../../../core/models/negative_emotion_tabs.dart';
import '../../controller.dart';
import '../../widgets/tab_widget.dart';
import '../audio_card_model.dart';
import 'negative_tab_model.dart';
import '../../../../core/models/negative_emotion_tabs.dart';

class NegativeEmotionsModel {
  final K70Controller controller;

  NegativeEmotionsModel(this.controller);

  List<Widget> tabs = [
    Tab(
      text: 'Злость',
    ),
    Tab(
      text: 'Паника',
    ),
    Tab(
      text: 'Страх',
    ),
    Tab(
      text: 'Грусть',
    ),
    Tab(
      text: 'Обида',
    ),
    Tab(
      text: 'Неуверенность',
    ),
    Tab(
      text: 'Отвращение',
    ),
    Tab(
      text: 'Вина',
    ),
    Tab(
      text: 'Лень',
    ),
    Tab(
      text: 'Одиночество',
    ),
    Tab(
      text: 'Потерянность',
    ),
  ];

  List<Widget> tabBodies = [];

  Future<List<AudioCardModel>?> _audioAssets(String tab) async {
    var collection = await FirebaseFirestore.instance.collection('Audio').get();
    final audios = <AudioCardModel>[];
    final Directory appDocDir = await getApplicationDocumentsDirectory();
    final String appDocPath = appDocDir.path;
    for (var item in collection.docs) {
      final audio = Audio.fromJson(item.data());
      String filePath = appDocPath +
          '/' +
          '${audio.folder}/${audio.fileName}.${audio.format}';
      if(NegativeEmotionTabs.dataSource == DataSource.Remote) {
        filePath = audio.url;
      }
      if (audio.tab == tab) audios.add(AudioCardModel(audio.name, filePath));
    }
    return audios;
  }

  Future<List<SelectButtonWidget>?> _funButtons(String tab) async {
    var collection = await FirebaseFirestore.instance
        .collection('Text_Recommendation')
        .get();
    final buttons = <SelectButtonWidget>[];
    for (var item in collection.docs) {
      if (item.data()['tab'] == tab)
        buttons.add(SelectButtonWidget(
          title: item.data()['title'],
          content: item.data()['content'],
          height: double.parse(item.data()['height'].toString()) ?? 160,
        ));
    }
    return buttons;
  }

  Future<List<Widget>> getTabBodies() async {
    final list = <Widget>[];
    tabs = NegativeEmotionTabs.tabs.map((e) => Tab(text: e.title)).toList();

    for (var item in NegativeEmotionTabs.tabs) {
      if (item.tag == 'panic') controller.panicTab = item.tabIndex;
      final tab = NegativeTab(
          funAudioAssets: await _audioAssets(item.tag),
          funTitleText:
              'Каждое упражнение заканчивайте глубоким вдохом и выдохом через рот 3 раза. Почувствуйте, как изменилось ощущение в руках, ногах, груди',
          funButtons: await _funButtons(item.tag),
          funTitleImage: item.imagePath);
      list.add(TabWidget(
        tab: tab,
        controller: controller,
        height: item.tag == 'panic' ? 673 : 523,
        isStandardCheck: item.tag == 'panic' ? false : true,
      ));
    }
    tabBodies = list;
    return tabBodies;
  }
}
