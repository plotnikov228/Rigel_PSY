import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DataAndRecoveryController extends GetxController {

  bool iCloudEnable = true;

  static const String iCloudPrefsKey = 'iCloudEnable';
  static const String iCloudCopyDataKey = 'iCloudCopyData';
  static const String copyDataKey = 'copyData';

  DateTime? iCloudCopyData;
  DateTime? copyData;


  void init () async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
  if((prefs.getBool(iCloudPrefsKey) ?? true) != true) {
    iCloudEnable = false;
    }
    if((prefs.getString(iCloudCopyDataKey) ?? '') != '') {
      iCloudCopyData = DateTime.tryParse(prefs.getString(iCloudCopyDataKey)!);
    }
    if((prefs.getString(copyDataKey) ?? '') != '') {
      copyData = DateTime.tryParse(prefs.getString(copyDataKey)!);
    }
    update();
  }

  Future changeICloudEnable () async {
    iCloudEnable = !iCloudEnable;
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setBool(iCloudPrefsKey, iCloudEnable);
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