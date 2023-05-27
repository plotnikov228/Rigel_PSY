import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/core/user_data/user.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_radio_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

import '../../widgets/custom_checkbox_notification.dart';
import '../../widgets/custom_message_box.dart';
import '../../widgets/custom_pop_button.dart';
import 'controller.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class K18Screen extends GetWidget {
  @override
  Widget build(BuildContext context) {
    final controller = Get.put(K18Controller());

    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray300,
            resizeToAvoidBottomInset: false,
            body: Padding(
                padding: getPadding(left: 16, right: 16, bottom: 5),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(12),
                          width: getHorizontalSize(328),
                          margin: getMargin(top: 39),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: CustomPopButton(
                                      text: 'Настройки',
                                    )),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(bottom: 2, top: 22),
                                        child: SizedBox(
                                            width: getHorizontalSize(
                                                MediaQuery.of(context)
                                                        .size
                                                        .width -
                                                    32),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.gray50))))
                              ])),
                      Padding(
                          padding: getPadding(top: 26),
                          child: Text("Профиль",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtH1)),
                      Padding(
                          padding: getPadding(top: 37),
                          child: Text("Логин",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSFProDisplayLight16)),
                      Padding(
                          padding: getPadding(left: 3, top: 16),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GetBuilder(
                                  builder: (K18Controller _c) => Text(CurrentUser.user.login!,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtSFProDisplayRegular14),
                                ),
                                Spacer(),
                                InkWell(
                                  onTap: () async {
                                    String result = await controller.showLoginDialog(context, controller);
                                    if(result != null ) {
                                      try {
                                        if(result.length >= 1)
                                     await CurrentUser.repo.setLogin(result);
                                        else {
                                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Длинна логина не может быть меньше одного символа')));

                                        }
                                    } catch(_) {
                                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Ошибка, проверьте подключение к интернету или попробуйте позднее')));
                                    }
controller.update();
                                    }
                                  },
                                  child: Row(
                                    children: [
                                      Padding(
                                          padding: getPadding(bottom: 1),
                                          child: Text("Изменить",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight12Deeppurple600)),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgVector46,
                                          height: getVerticalSize(8),
                                          width: getHorizontalSize(4),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(1)),
                                          margin:
                                          getMargin(left: 5, top: 4, bottom: 4))
                                    ],
                                  ),
                                ),
                                
                              ])),
                      Padding(
                          padding: getPadding(top: 8),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray8008c)),
                      Padding(
                          padding: getPadding(top: 39),
                          child: Text("Номер телефона",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSFProDisplayLight16)),
                      GetBuilder(
                        builder: (K18Controller _c) => Padding(
                            padding: getPadding(left: 3, top: 14),
                            child: Row(children: [
                              Text(CurrentUser.user.number!,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayRegular14),
                              Spacer(),
                              InkWell(
                                onTap: ()async {
                                  String result = await controller.showNumberDialog(context, controller);
                                  if(result != null) {
                                      await controller.updateNumber(context, result);
                                    controller.update();
                                  }
                                },
                                child: Row(
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("Изменить",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight12Deeppurple600)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgVector46,
                                        height: getVerticalSize(8),
                                        width: getHorizontalSize(4),
                                        radius:
                                        BorderRadius.circular(getHorizontalSize(1)),
                                        margin: getMargin(left: 5, top: 4, bottom: 4))
                                  ],
                                ),
                              ),

                            ])),
                      ),
                      Padding(
                          padding: getPadding(top: 9),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray8008c)),
                      Padding(
                          padding: getPadding(left: 2, top: 53),
                          child: Row(children: [
                            Padding(
                                padding: getPadding(top: 1),
                                child: Text("Возраст",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtSFProDisplayLight16)),
                            Padding(
                                padding: getPadding(left: 110, bottom: 1),
                                child: Text("Пол",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtSFProDisplayLight16))
                          ])),
                      Padding(
                          padding: getPadding(left: 3, top: 13),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GetBuilder(
                                  builder: (K18Controller _c) => Padding(
                                      padding: getPadding(bottom: 3),
                                      child: Text(CurrentUser.user.old.toString(),
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtSFProDisplayRegular14)),
                                ),
                                InkWell(
                                  onTap: () async {
                                    int returnedValue = await controller
                                        .showOldDialog(context, controller);
                                    if (returnedValue != null) {
                                      await CurrentUser.repo.setOld(returnedValue);
                                      controller.update();
                                    }
                                  },
                                  child: Row(
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 34, bottom: 4),
                                          child: Text("Изменить",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight12Deeppurple600)),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgVector46,
                                          height: getVerticalSize(8),
                                          width: getHorizontalSize(4),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(1)),
                                          margin: getMargin(
                                              left: 6, top: 4, bottom: 8)),
                                    ],
                                  ),
                                ),
                                SizedBox(width: getHorizontalSize(55),),
                                Padding(
                                    padding: getPadding(top: 4),
                                    child: GetBuilder(
                                      builder: (K18Controller _c) =>
                                          Row(children: [
                                        CustomRadioButton(
                                            text: "Мужской",
                                            isTrue: CurrentUser.user.male,
                                            value: '',
                                            fontStyle: CurrentUser.user.male! ?  RadioFontStyle
                                                .SFProDisplayBlack12 : RadioFontStyle
                                                .SFProDisplayLight12,
                                            onChange: (value) async {
                                              try {
                                              await CurrentUser.repo.setGender(true);
    } catch(_) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Ошибка, проверьте подключение к интернету или попробуйте позднее')));
    }
                                              controller.update();
                                            }),
                                        CustomRadioButton(
                                            text: "Женский",
                                            value: '',
                                            isTrue: !CurrentUser.user.male!,
                                            iconSize: getHorizontalSize(15),
                                            margin:
                                                getMargin(left: 10, bottom: 1),
                                            fontStyle: !CurrentUser.user.male! ?  RadioFontStyle
                                                .SFProDisplayBlack12 : RadioFontStyle
                                                .SFProDisplayLight12,
                                            onChange: (value) async {
                                              try {
                                                await CurrentUser.repo.setGender(false);
                                              } catch(_) {
                                                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Ошибка, проверьте подключение к интернету или попробуйте позднее')));
                                              }

                                              controller.update();
                                            })
                                      ]),
                                    ))
                              ])),
                      Padding(
                          padding: getPadding(top: 5),
                          child: SizedBox(
                              width: getHorizontalSize(116),
                              child: Divider(
                                  height: getVerticalSize(1),
                                  thickness: getVerticalSize(1),
                                  color: ColorConstant.gray8008c))),
                      CustomButton(
                          height: getVerticalSize(32),
                          width: getHorizontalSize(146),
                          text: "настройки".toUpperCase(),
                          margin: getMargin(top: 138),
                          padding: ButtonPadding.PaddingT8,
                          prefixWidget: CustomImageView(
                            margin: getMargin(right: 12),
                            svgPath: ImageConstant.imgVector45,
                          ),
                          onTap: () => onTaptf(context),
                          alignment: Alignment.center)
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTaptf(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k6Screen);
  }
}
