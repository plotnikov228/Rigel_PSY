import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_switch.dart';

import 'controller.dart';

// ignore_for_file: must_be_immutable
class K6Screen extends GetWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(K6Controller());
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray300,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 16, right: 16, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [

                              Padding(
                                  padding: getPadding(top: 64),
                                  child: Divider(
                                      height: getVerticalSize(1),
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.gray50)),
                              Padding(
                                  padding: getPadding(top: 25),
                                  child: Text("Настройки",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtH1)),
                              SizedBox(
                                height: getVerticalSize(78),
                              ),
                              InkWell(
                                  onTap: () {
                                    onTapRowrefresh(context);
                                  },
                                  child: Container(
                                      padding: getPadding(
                                          left: 4, top: 7, right: 4, bottom: 7),
                                      decoration: AppDecoration
                                          .outlineBluegray80014
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder3),
                                      child: Row(children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgRefresh,
                                            height: getSize(24),
                                            width: getSize(24)),
                                        Padding(
                                            padding:
                                                getPadding(left: 15, top: 3),
                                            child: Text("О приложении ",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayLight16)),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowrightGray700,
                                            height: getVerticalSize(8),
                                            width: getHorizontalSize(4),
                                            margin: getMargin(
                                                top: 8, right: 9, bottom: 8))
                                      ]))),
                              InkWell(
                                  onTap: () => controller.password ? onTapRowlock(context) : null,
                                  child: Container(
                                      margin: getMargin(top: 1),
                                      padding: getPadding(
                                          left: 7, top: 5, right: 7, bottom: 5),
                                      decoration: AppDecoration
                                          .outlineBluegray80014
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder3),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                                svgPath: ImageConstant.imgLock,
                                                height: getVerticalSize(20),
                                                width: getHorizontalSize(18),
                                                margin: getMargin(
                                                    top: 3, bottom: 5)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 21,
                                                    top: 5,
                                                    bottom: 2),
                                                child: Text("Пароль",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtSFProDisplayLight16)),
                                            Spacer(),
                                            GetBuilder(
                                              builder: (K6Controller _c) => CustomSwitch(
                                                  value: controller.password,
                                                  onChanged: (value) {
                                                    controller.changePasswordState(context);
                                                    controller.update();
                                                  }),
                                            )
                                          ]))),
                              SizedBox(
                                height: getVerticalSize(85),
                              ),
                              InkWell(
                                  onTap: () {
                                    onTapRowcheckmark(context);
                                  },
                                  child: Container(
                                      padding: getPadding(
                                          left: 4, top: 7, right: 4, bottom: 7),
                                      decoration: AppDecoration
                                          .outlineBluegray80014
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder3),
                                      child: Row(children: [
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgCheckmarkGray800,
                                            height: getSize(24),
                                            width: getSize(24)),
                                        Padding(
                                            padding: getPadding(
                                                left: 14, top: 2, bottom: 1),
                                            child: Text(
                                                "Предложение по улучшению",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayLight16)),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowrightGray700,
                                            height: getVerticalSize(8),
                                            width: getHorizontalSize(4),
                                            margin: getMargin(
                                                top: 8, right: 9, bottom: 8))
                                      ]))),
                              InkWell(
                                  onTap: () {
                                    onTapRowcheckmarkone(context);
                                  },
                                  child: Container(
                                      margin: getMargin(top: 1),
                                      padding: getPadding(
                                          left: 4, top: 7, right: 4, bottom: 7),
                                      decoration: AppDecoration
                                          .outlineBluegray80014
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder3),
                                      child: Row(children: [
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgCheckmarkGray80024x24,
                                            height: getSize(24),
                                            width: getSize(24)),
                                        Padding(
                                            padding: getPadding(
                                                left: 15, top: 2, bottom: 1),
                                            child: Text("Сообщить об ошибке",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayLight16)),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowrightGray700,
                                            height: getVerticalSize(8),
                                            width: getHorizontalSize(4),
                                            margin: getMargin(
                                                top: 8, right: 9, bottom: 8))
                                      ]))),
                    InkWell(
                      onTap: () => Navigator.pushNamed(context, AppRoutes.k12Page),
                                child: Container(
                                    margin: getMargin(top: 1),
                                    padding: getPadding(
                                        left: 4, top: 7, right: 4, bottom: 7),
                                    decoration: AppDecoration.outlineBluegray80014
                                        .copyWith(
                                            borderRadius:
                                                BorderRadiusStyle.roundedBorder3),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgClockGray800,
                                          height: getSize(24),
                                          width: getSize(24)),
                                      Padding(
                                          padding: getPadding(
                                              left: 15, top: 1, bottom: 2),
                                          child: Text("Напоминания",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight16)),
                                      Spacer(),
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgArrowrightGray700,
                                          height: getVerticalSize(8),
                                          width: getHorizontalSize(4),
                                          margin: getMargin(
                                              top: 8, right: 9, bottom: 8))
                                    ])),
                              ),
                              InkWell(
                                  onTap: () {
                                    onTapRowclose(context);
                                  },
                                  child: Container(
                                      margin: getMargin(top: 1),
                                      padding: getPadding(
                                          left: 4, top: 5, right: 4, bottom: 5),
                                      decoration: AppDecoration
                                          .outlineBluegray80014
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder3),
                                      child: Row(children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgClose,
                                            height: getSize(24),
                                            width: getSize(24),
                                            margin: getMargin(top: 4)),
                                        Padding(
                                            padding: getPadding(
                                                left: 18, top: 4, bottom: 3),
                                            child: Text("Подписка",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayLight16)),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowrightGray700,
                                            height: getVerticalSize(8),
                                            width: getHorizontalSize(4),
                                            margin: getMargin(
                                                top: 10, right: 9, bottom: 10))
                                      ]))),
                              SizedBox(
                                height: getVerticalSize(40),
                              ),
                              InkWell(
                                onTap: () => Navigator.pushNamed(context, AppRoutes.k18Screen),
                                child: Container(
                                    padding: getPadding(
                                        left: 3, top: 7, right: 3, bottom: 7),
                                    decoration: AppDecoration.outlineBluegray80014
                                        .copyWith(
                                            borderRadius:
                                                BorderRadiusStyle.roundedBorder3),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgUser,
                                          height: getSize(24),
                                          width: getSize(24)),
                                      Padding(
                                          padding: getPadding(
                                              left: 19, top: 2, bottom: 1),
                                          child: Text("Ваш профиль",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight16)),
                                      Spacer(),
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgArrowrightGray700,
                                          height: getVerticalSize(8),
                                          width: getHorizontalSize(4),
                                          margin: getMargin(
                                              top: 8, right: 10, bottom: 8))
                                    ])),
                              )
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapRowrefresh(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k7Screen);
  }

  onTapRowlock(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.oneScreen);
  }

  onTapRowcheckmark(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k10Screen);
  }

  onTapRowcheckmarkone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k11Screen);
  }

  onTapRowclose(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k13Screen);
  }
}
