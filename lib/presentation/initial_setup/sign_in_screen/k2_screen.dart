import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import '../../settings/settings_profile_screen/text_field_formatter.dart';
import 'k2_controller.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

class K2AuthScreen extends GetWidget<K2AuthController> {
  TextEditingController number = TextEditingController();

  TextEditingController password = TextEditingController();

  final controller = Get.put(K2AuthController());

  @override
  Widget build(BuildContext context) {
    final key = GlobalKey<FormState>();
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray300,
            resizeToAvoidBottomInset: false,
            body: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              padding: getPadding(left: 16, right: 16),
                              child: Form(
                                key: key,
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: getPadding(top: 64),
                                          child: Divider(
                                              height: getVerticalSize(1),
                                              thickness: getVerticalSize(1),
                                              color: ColorConstant.gray50)),
                                      Padding(
                                          padding: getPadding(top: 26),
                                          child: Text("Авторизация",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtH1)),
                                      Padding(
                                          padding: getPadding(top: 46),
                                          child: Text("Номер телефона",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight16)),
                                      CustomTextFormField(
                                          focusNode: FocusNode(),
                                          controller: number,
                                          hintText: "+7-911-111-22-33",
                                          margin: getMargin(top: 16),
                                          maxLength: 16,
                                          variant: TextFormFieldVariant
                                              .UnderLineWhiteA700,
                                        counterText: '',
                                          fontStyle: TextFormFieldFontStyle
                                              .SFProDisplayRegular14,
                                        formatter: [NumberFieldFormatter()],
                                        validator: (text) {
                                            if(text!.trim() == "") return "Заполните поле";
                                      },),
                                      Padding(
                                          padding: getPadding(top: 38),
                                          child: Text("Пароль",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight16)),
                                      CustomTextFormField(
                                        isObscureText: true,
                                          focusNode: FocusNode(),
                                          controller: password,
                                          hintText: "Ваш пароль",
                                          margin: getMargin(top: 14),
                                          variant: TextFormFieldVariant
                                              .UnderLineWhiteA700,
                                          fontStyle: TextFormFieldFontStyle
                                              .SFProDisplayRegular14,
                                          maxLength: 26,
                                          counterText: '',
                                          validator: (text) {
                                            if(text!.trim() == "") return "Заполните поле";
                                          },
                                          textInputAction:
                                              TextInputAction.done),

                                      CustomButton(
                                          height: getVerticalSize(32),
                                          width: getHorizontalSize(178),
                                          text: "Далее".toUpperCase(),
                                          margin:
                                              getMargin(top: 80),
                                          variant: ButtonVariant
                                              .OutlineBluegray60014,
                                          onTap: () => onTaptf(context, key),
                                          alignment: Alignment.center),
                                      Row(
                                        children: [
                                          Text("Ещё нет аккаунта? ",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight11Gray800),
                                          TextButton(onPressed: () {
                                            Navigator.pushNamed(context, AppRoutes.signUp);
                                          }, child: Text('Зарегестрироваться', style: AppStyle.txtSFProDisplayLight11Cyan700,)),
                                        ],
                                      )
                                    ]),
                              ))))
                ])));
  }

  onTaptf(BuildContext context, GlobalKey<FormState> key) async {
    controller.update();
    if(key.currentState!.validate()) {
      await controller.auth(context, number.text, password.text);
    }
  }
}
