import 'dart:async';
import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/core/user_data/user.dart';
import 'package:listenmebaby71_s_application17/presentation/k1_screen/repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../core/models/negative_emotion_tabs.dart';
import '../../core/services/firebase_cloud_storage.dart';
import '../k70_screen/controller.dart';

class K1Controller extends GetxController {
  bool loading = false;
  bool wasInit = false;
  int secondsToNewPage = 2;

  Timer timer(BuildContext context) =>
      Timer(Duration(seconds: secondsToNewPage), () {
        if (CurrentUser.user.password!.isEmpty &&
            CurrentUser.user.login!.isEmpty)
          Navigator.pushNamedAndRemoveUntil(
              context, AppRoutes.k2AuthScreen, (route) => false);
        else if (CurrentUser.user.passwordEnable &&
            CurrentUser.user.password!.isNotEmpty) {
          Navigator.pushNamedAndRemoveUntil(
              context, AppRoutes.enterPasswordScreen, (route) => false);
        } else {
          Navigator.pushNamedAndRemoveUntil(
              context, AppRoutes.k20Screen, (route) => false);
        }
      });

  void initialization(BuildContext context) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
  try {
      if (wasInit != true) {
        wasInit = true;
        await someProcess();

        await NegativeEmotionTabs.getTabs(context);

        final controller = Get.put(K70Controller());
        await controller.initNegativeEmotions();
        if (!NegativeEmotionTabs.dataSourceIsRemote()) {

          var collectionAudio =
          await FirebaseFirestore.instance.collection('Audio').get();
          var collectionImages =
          await FirebaseFirestore.instance.collection('Tabs_Images').get();


          final IMAGE_KEY = 'images_data';
          final AUDIO_KEY = 'audio_data';
          if ((prefs.getString(IMAGE_KEY) ?? '') !=
              collectionImages.docs.toString() ||
              (prefs.getString(AUDIO_KEY) ?? '') !=
                  collectionAudio.docs.toString()) {
            loading = true;
            update();
            downloadingFiles([collectionAudio, collectionImages], prefs,
                [AUDIO_KEY, IMAGE_KEY]).then((value) {
              loading = false;
              secondsToNewPage = 0;
              timer(context);
            });
          } else {
            loading = false;
          }
        } else
          timer(context);
      }
    } catch (_) {
    timer(context);

    }
  }

  final storage = CloudStorageService();

  Future downloadingFiles(List<QuerySnapshot<Map<String, dynamic>>> collections,
      SharedPreferences prefs, List<String> prefsKeys) async {


    for (int i = 0; i < collections.length; i++) {
      if ((prefs.getString(prefsKeys[i]) ?? '') !=
          collections[i].docs.toString()) {
        print(prefsKeys[i] + "KEY");
        var count = 0;

        for (var item in collections[i].docs) {
          final String folder = item['folder'];
          final String path =
              item['folder'] + '/' + item['fileName'] + '.' + item['format'];
          await storage.downloadFile(() {}, () {
            count++;
          }, folder, path);
        }

        if (count == collections[i].docs.length) {
          await prefs.setString(prefsKeys[i], collections[i].docs.toString());
        }
      }
    }
  }

  Future someProcess() async {

   /*var collectionAudio =
    await FirebaseFirestore.instance.collection('Audio').get();
    var collectionImages =
    await FirebaseFirestore.instance.collection('Tabs_Images').get();
    for(var item in collectionAudio.docs) {
      if(item.data()['url'] == null){
        await FirebaseFirestore.instance.collection('Audio').doc(item.id).update({
          "url": await storage.getUrl(item['folder'] + '/' + item['fileName'] + '.' + item['format'])
        });
      }
    }
    for(var item in collectionImages.docs) {
      if(item.data()['url'] == null){
        await FirebaseFirestore.instance.collection('Tabs_Images').doc(item.id).update({
          "url": await storage.getUrl(item['folder'] + '/' + item['fileName'] + '.' + item['format'])
        });
      }
    }*/
  }
}
