import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/db/firebase_firestore/data/repository.dart';
import 'package:listenmebaby71_s_application17/core/db/firebase_firestore/models/backup_model.dart';
import 'package:listenmebaby71_s_application17/core/db/hive_db.dart';
import 'package:listenmebaby71_s_application17/core/utils/date_extension.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../core/services/google_drive_service.dart';

class DataAndRecoveryController extends GetxController {
  String service = 'Google Drive';
  bool serviceEnable = true;

  static const String servicePrefsKey = 'serviceEnable';
  static const String serviceCopyDataKey = 'serviceCopyData';
  static const String copyDataKey = 'copyData';

  DateTime? serviceCopyData;
  DateTime? copyData;


  void init () async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
  if((prefs.getBool(servicePrefsKey) ?? true) != true) {
    serviceEnable = false;
    }
    if((prefs.getString(serviceCopyDataKey)) != null) {
      serviceCopyData = DateTime.tryParse(prefs.getString(serviceCopyDataKey)!);
    }
    if((prefs.getString(copyDataKey)) != null) {
      copyData = DateTime.tryParse(prefs.getString(copyDataKey)!);
    }
    update();
  }
  
  Future createServiceBackup (BuildContext context) async {
    if(service.toLowerCase() == 'google drive') {
      final googleDrive = GoogleDriveService();
      try {
        final backupToUpload = await HiveDB.setHiveDBInFile();
        final fileId = await googleDrive.upload(backupToUpload);
        final now = DateTime.now();
        final records = (await HiveDB.getBox(HiveDBTags.dayEvents)).length;
        final backup = BackupModel(fileId, '${now.day} ${now.month.monthInText()} ${now.year} г. ${now.hour.timeFormatted()}:${now.minute.timeFormatted()}', 'Записей: $records', service, 'rigel_psy_backup_from_${now.toIso8601String()}');
        await FireStoreRepositoryImpl().addServiceBackup(backup);
        await setCopyData(serviceCopyDataKey, serviceCopyData, now);
        update();
      } catch (_) {
        print(_);
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(_.toString())));
      }

    }
  }

  Future changeServiceEnable () async {
    serviceEnable = !serviceEnable;
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setBool(servicePrefsKey, serviceEnable);
    update();
  }

  Future setCopyData (String key, DateTime? data, DateTime dataForChange) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    data = dataForChange;
    await prefs.setString(key, data.toIso8601String());
  }

  String getDays (DateTime? date) {
    if(date == null) {
      return 'Никогда';
    }
    final days = DateTime.now().difference(date).inDays;
    if(days > 365) {
      return 'Больше года назад';
    }
    if(days > 60) {
      return 'Больше ${days % 30} месяцев назад';
    }
    if(days > 30) {
      return 'Больше месяца назад';
    }
    return days < 2 ? '$days день назад' : days < 5 ? '$days дня назад' : '$days дней назад';
  }
}