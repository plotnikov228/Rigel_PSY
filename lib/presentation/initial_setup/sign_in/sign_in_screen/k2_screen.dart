import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import '../../../../widgets/custom_app_bar.dart';
import '../../../../widgets/custom_pop_button.dart';
import '../../../settings/settings_profile_screen/text_field_formatter.dart';
import '../widgets/services_button.dart';
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
                  padding: const EdgeInsets.all(8.0),
                  child: CustomAppBar(
                    margin: getMargin(top: 64),
                  widget: CustomPopButton(text: 'Регистрация',
                    style: AppStyle.txtSFProDisplayLight10Gray800,)),
                ),
        Padding(
            padding: getPadding(top: 26),
            child: Text("Вход",
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
            if (text!.trim() == "") return "Заполните поле";
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
              if (text!.trim() == "") return "Заполните поле";
            },
            textInputAction:
            TextInputAction.done),
        Padding(
          padding: getPadding(top: 42),
          child: InkWell(
            onTap: () => Navigator.pushNamed(context, AppRoutes.resetPassword),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Восстановить пароль ",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle
                        .txtSFProDisplayLight16DeepPurple),
                CustomImageView(
                    svgPath: ImageConstant
                        .imgVector46,
                    height:
                    getVerticalSize(
                        8),
                    width:
                    getHorizontalSize(
                        4),),
              ],
            ),
          ),
        ),
                    Padding(padding: getPadding(top: 26, bottom: 26),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ServicesButton(svgIcon: ImageConstant.appleSVG, serviceName: 'Apple', onTap: () async => await controller.authWithApple(context)),
                          SizedBox(width: 10,),
                          ServicesButton(svgIcon: ImageConstant.googleSVG, serviceName: 'Google', onTap: () async => await controller.authWithGoogle(context)),
                        ],
                      ),
                    ),
        CustomButton(
            height: getVerticalSize(32),
            width: getHorizontalSize(178),
            text: "Далее".toUpperCase(),
            variant: ButtonVariant
                .OutlineBluegray60014,
            onTap: () => onTaptf(context, key),
            alignment: Alignment.center)
        ]),
    ))))
    ])));
    }

  onTaptf(BuildContext context, GlobalKey<FormState> key) async {
    controller.update();
    if (key.currentState!.validate()) {
      await controller.auth(context, number.text, password.text);
    }
  }
}
