
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_password_field.dart';

import '../../core/user_data/user.dart';

class EnterPasswordController extends GetxController {
  CustomPasswordField? passField;
  Color passFieldColor = Colors.black;
  final passController = TextEditingController();
  CustomPasswordField createCustomField (BuildContext context) => CustomPasswordField(
  onChange: () {
  update();
  }, textEditingController: passController, password: '', onSubmit: (text, _) {
  if(text == CurrentUser.user.password){
  Navigator.pushNamedAndRemoveUntil(context, AppRoutes.k20Screen, (route) => false);
  } else {
    passFieldColor = Colors.red;
    update();
  }
  });
}