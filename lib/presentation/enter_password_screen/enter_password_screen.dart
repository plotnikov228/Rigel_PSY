import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';
import '../../widgets/custom_password_field.dart';
import '../../widgets/custom_pop_button.dart';
import'controller.dart';

class EnterPasswordScreen extends GetWidget<EnterPasswordController> {

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(EnterPasswordController());
    if(controller.passField == null) controller.passField = controller.createCustomField(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray300,
            body: SingleChildScrollView(
                keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
                child: Column(
                    children: [
                      SizedBox(height: size.height / 2 - 60,),
                      Text("Введите пароль",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle
                              .txtSFProDisplayLight16),
                      SizedBox(height: getVerticalSize(58),),
                      GetBuilder(
                          builder: (EnterPasswordController _c) => Center(
                            child: controller.passField!
                                .widget(context, controller.passFieldColor),
                          )),
                    ])),
        ));
  }

  onTaptf(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k6Screen);
  }
}
