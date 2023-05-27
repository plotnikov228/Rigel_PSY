import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:listenmebaby71_s_application17/core/user_data/user.dart';
import 'package:workmanager/workmanager.dart';

class WorkManagerService {
  final workmanager = Workmanager();
  Future initService() async {
    workmanager.initialize(
        callbackDispatcher,

        // If enabled it will post a notification whenever
        // the task is running. Handy for debugging tasks
        isInDebugMode: false
    );
    // Periodic task registration
    await workmanager.cancelAll();
    final list = await CurrentUser.repo.getReminderTimeInStr();
    List<Map> time = list.map((e) => {
      'hour': int.parse(e[0]+e[1]),
      'minute': int.parse(e[3]+e[4]),
    }).toList();
    final now = DateTime.now();
    for(int i = 0; i <list.length; i++) {
      var hour = time[i]['hour'];
      var minute = time[i]['minute'];
      final date = DateTime(now.year, now.month, now.day,hour, minute);
      print((hour.toString() + ' ' + minute.toString()).toString());
      final dur = Duration(hours: date.hour < now.hour ? 24 -  (now.hour - date.hour) : date.hour == now.hour && date.minute < now.minute ? 24 : date.hour - now.hour, minutes: date.minute <= now.minute ? 60 - (now.minute - date.minute) : (date.minute - now.minute) );

      print(dur);
      await workmanager.registerPeriodicTask(
          i.toString(),
          //This is the value that will be
          // returned in the callbackDispatcher
          "simplePeriodicTask $i",
          // When no frequency is provided
          // the default 15 minutes is set.
          // Minimum frequency is 15 min.
          // Android will automatically change
          // your frequency to 15 min
          // if you have configured a lower frequency.
          frequency: Duration(hours: 24),
          initialDelay: dur
      );
    }
  }
}

void callbackDispatcher() async{
  Workmanager().executeTask((task, inputData) async{

    FlutterLocalNotificationsPlugin flip = new FlutterLocalNotificationsPlugin();

    var android = new AndroidInitializationSettings('@mipmap/ic_launcher');
    var IOS = new DarwinInitializationSettings();

    // initialise settings for both Android and iOS device.
    var settings = new InitializationSettings(android: android,iOS: IOS);
    flip.initialize(settings);
    _showNotificationWithDefaultSound(flip);
    return Future.value(true);
  });
}

Future _showNotificationWithDefaultSound(flip) async {

  // Show a notification after every 15 minute with the first
  // appearance happening a minute after invoking the method
  var androidPlatformChannelSpecifics = new AndroidNotificationDetails(
      'your channel id',
      'your channel name',
      channelDescription: 'your channel description',
      importance: Importance.max,
      priority: Priority.high
  );
  var iOSPlatformChannelSpecifics = DarwinNotificationDetails();

  // initialise channel platform for both Android and iOS device.
  var platformChannelSpecifics = new NotificationDetails(
      android: androidPlatformChannelSpecifics,
      iOS: iOSPlatformChannelSpecifics
  );
  await flip.show(0, 'Rigel Psy',
      'Как проходит день? Запиши, чтобы запомнить. Мы напоминаем для точной диагностики Вашего состояния',
      platformChannelSpecifics, payload: 'Default_Sound'
  );
}