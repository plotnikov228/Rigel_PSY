import 'dart:convert';

import '../../core/db/hive_db.dart';
import '../../core/models/audio.dart';

class K1Repo {

  final _eventTag = HiveDBTags.audio;

  Future<List<Audio>> getEvent() async {
    var listToReturn = (await HiveDB.getBox(_eventTag)).map((e) =>
        Audio.fromJson(jsonDecode(e))).toList();
    return listToReturn;
  }

  Future<void> updateEvent(List<Audio> events) async {
    // TODO: implement updateTasks
    await HiveDB.deleteBox(_eventTag);
    for(var item in events) {
      HiveDB.setBox(item.toJson(), _eventTag);
    }
  }

}

