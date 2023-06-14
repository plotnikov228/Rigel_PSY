import 'dart:convert';
import 'dart:io';

import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart' as path;

class HiveDB {
  static Directory? _dir;
  static String? _pathDataForTransfer;

  static Future initDB() async {
    if (_dir == null || _pathDataForTransfer == null) {
      _dir = await path.getApplicationDocumentsDirectory();
      _pathDataForTransfer = '$_dir/dataForTransfer.json';
    }
    Hive.init(_dir!.path);
  }

  static Future setHiveDBInFile() async {
    String dataForTransfer = '';
    for (var item in HiveDBTags.allTagsForTransfer) {
      final boxData = await getBox(item);
      var listToReturn = boxData.map((e) => jsonDecode(e).toString()).toList();
      if (listToReturn.isNotEmpty) {
        dataForTransfer += (item + '{' + listToReturn.join(',') + '},');
      }
    }
    dataForTransfer = '{$dataForTransfer}';
    print(dataForTransfer);
    await _createFileToTransfer(jsonDecode(dataForTransfer));
  }

  static Future _createFileToTransfer(Map content) async {
    final file = File(_pathDataForTransfer!);
    if (!(await file.exists())) {
      await file.create();
    }
    await file.writeAsString(jsonEncode(content));
  }

  static Future getHiveDBFromFile(String path) async {
    Map<String, dynamic> data = jsonDecode(await File(path).readAsString());
    for (var item in HiveDBTags.allTagsForTransfer) {
      List<Map<String, dynamic>> maps = data[item];
      await deleteBox(item);
      for (final e in maps) {
        await setBox(e, item);
      }
    }
  }

  static Future deleteBox(String section) async {
    await Hive.box(section).clear();
  }

  static Future openBox(String section) async {
    await Hive.openBox(section);
  }

  static Future<List> getBox(String section) async {
    await Hive.openBox(section);
    List<dynamic> list = [];
    for (int i = 0; i < Hive.box(section).length; i++) {
      list.add(Hive.box(section).getAt(i)!);
    }
    return list;
  }

  // in cycle
  static Future setBox(dynamic value, String section) async {
    await Hive.openBox(section);
    Hive.box(section).add(jsonEncode(value));
  }
}

class HiveDBTags {
  static const allTagsForTransfer = [
    events,
    place,
    persona,
    emotions1,
    emotions2,
    emotions3,
    emotions4,
    bodyParts,
    dayEvents,
    pills
  ];
  static const events = 'events';
  static const place = 'place';
  static const persona = 'persona';
  static const emotions1 = 'emotions1';
  static const emotions2 = 'emotions2';
  static const emotions3 = 'emotions3';
  static const emotions4 = 'emotions4';
  static const bodyParts = 'bodyParts';
  static const dayEvents = 'dayEvents';
  static const tariff = 'tariff';
  static const emotionalState = 'emotionalState';
  static const audio = 'audio';
  static const pills = 'pills';
}
