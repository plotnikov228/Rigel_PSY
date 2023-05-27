import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:listenmebaby71_s_application17/core/user_data/user.dart';
import 'package:path_provider/path_provider.dart';

class NegativeEmotionTabs {
  static final tabs = <NegativeEmotionTab>[];
  static late final DataSource dataSource;
  static Future getTabs () async {

    final _tabs = await FirebaseFirestore.instance.collection('Tabs').get();
    final _tabsImages = await FirebaseFirestore.instance.collection('Tabs_Images').get();

    final String appDocPath = (await getApplicationDocumentsDirectory()).path;

    if(CurrentUser.tariffIsStandard()){
      dataSource = DataSource.Local;
    } else {
      dataSource = DataSource.Remote;
    }

    for(int i = 0; i < _tabs.docs.length; i++){

      final data = _tabs.docs[i].data();

      var imagePath = appDocPath + '/' + 'tabs_images/${data['tag']}.svg';

      if(dataSource == DataSource.Remote) {
        imagePath = _tabsImages.docs[i].data()['url'];
      }

      tabs.add(NegativeEmotionTab(i, data['name'], imagePath, data['tag']));
    }

}

}

class NegativeEmotionTab {
  final int tabIndex;
  final String title;
  final String tag;
  final String imagePath;

  NegativeEmotionTab(this.tabIndex, this.title, this.imagePath, this.tag);
}

enum DataSource {
  Local,
  Remote
}