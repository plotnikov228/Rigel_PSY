import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/core/user_data/user.dart';
import 'package:flutter/material.dart';

class K6Controller extends GetxController {
  bool password = CurrentUser.user.passwordEnable;

  void onTapDataAndRecovery (context) {
    Navigator.pushNamed(context, AppRoutes.data_and_recovery);
  }

  void changePasswordState (BuildContext context) {
    password = !password;
    CurrentUser.user.passwordEnable = password;
    CurrentUser.repo.setPasswordEnable(password);
    if(password) {
      Navigator.pushNamed(context, AppRoutes.setPassword);
    }
  }
}