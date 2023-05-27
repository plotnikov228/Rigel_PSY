import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get_rx/src/rx_types/rx_types.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/core/user_data/user.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../widgets/custom_button.dart';
import '../../widgets/custom_message_box.dart';

class K20Controller extends GetxController {

  Rx<bool> canView = false.obs;

  Future openMessages (BuildContext context) async {
    const FIRST_MONTH_KEY = 'MONTH_PASSED';
    SharedPreferences prefs = await SharedPreferences.getInstance();
    if(CurrentUser.user.registrationDate.month != DateTime.now().month || CurrentUser.user.registrationDate.year != DateTime.now().year){
      if(prefs.getBool(FIRST_MONTH_KEY)??true == true)
      showDialog(
            context: context, builder: (BuildContext context) => CustomMessageBox(
          title: 'RIGEL Psy',
          content: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: getMargin(top: 30,right: 84, left: 84),
                    child: Text('Хотите изменить частоту и время напоминаний?', style: AppStyle.txtSFProDisplayLight14, textAlign: TextAlign.center,)),
                SizedBox(height: getVerticalSize(26),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomButton(
                        height: getVerticalSize(32),
                        width: getHorizontalSize(136),
                        text: "Нет".toUpperCase(),
                        padding: ButtonPadding.PaddingT8,
                        onTap: () => Navigator.pop(context),
                        alignment: Alignment.center),
                    SizedBox(width: getHorizontalSize(13),),
                    CustomButton(
                        height: getVerticalSize(32),
                        width: getHorizontalSize(136),
                        text: "Да".toUpperCase(),
                        padding: ButtonPadding.PaddingT8,
                        onTap: () => Navigator.pushNamed(context, AppRoutes.k12Page),
                        alignment: Alignment.center),
                  ],
                )
              ],
            ),
          ),
        )
        );
        await prefs.setBool(FIRST_MONTH_KEY, false);

    }

  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}