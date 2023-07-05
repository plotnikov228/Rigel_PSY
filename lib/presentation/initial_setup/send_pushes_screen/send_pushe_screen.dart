import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_message_box.dart';

import '../../../widgets/custom_button.dart';

class SendPushesScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.fromHex('#D7E1E1').withOpacity(0.44),
        body: Center(
          child: CustomMessageBox(
            canPop: false,
            title: 'Уведомления', content: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(width: getHorizontalSize(305),
              child: Text('Разрешить приложению Rigel Psy  отправлять push-уведомления', style: AppStyle.txtSFProDisplayLight16,),)

              ,Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomButton(
                    height: getVerticalSize(
                      32,
                    ),
                    width: getHorizontalSize(
                      137,
                    ),
                    onTap: () {
                      Navigator.pushNamedAndRemoveUntil(context, AppRoutes.main, (route) => false);
                    },
                    text: "нет".toUpperCase(),
                  ),
                  SizedBox(
                    width: getVerticalSize(10),
                  ),
                  CustomButton(
                    height: getVerticalSize(
                      32,
                    ),
                    width: getHorizontalSize(
                      137,
                    ),
                    onTap: () {
                      FirebaseMessaging.onBackgroundMessage(_messageHandler);
                      Navigator.pushNamedAndRemoveUntil(context, AppRoutes.main, (route) => false);

                    },
                    text: "да".toUpperCase(),
                  ),
                ],
              )
            ],

          ),),
        ),
      ),
    );
  }
}
Future<void> _messageHandler(RemoteMessage message) async {
  //message.notification!.android.smallIcon =
  print('background message ${message.notification!.body}');
}