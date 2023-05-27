import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_icon_button.dart';
import '../k12_page/k12_page.dart';
import '../k24_page/k24_page.dart';
import '../k32_page/k32_page.dart';
import '../k53_page/k53_page.dart';
import '../tab_container1_page/tab_container1_page.dart';
class K69Screen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgMusic,
                  height: getVerticalSize(
                    1,
                  ),
                  width: getHorizontalSize(
                    28,
                  ),
                  margin: getMargin(
                    left: 20,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 40,
                  ),
                  child: Text(
                    "Рекомендации и упражнения",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSFProDisplayLight10Gray800,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 19,
                  ),
                  child: Text(
                    "Справиться с эмоциями",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtH1,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 32,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Паника. Аффект",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSFProDisplayLight14Cyan700.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.56,
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgVector46,
                        height: getVerticalSize(
                          8,
                        ),
                        width: getHorizontalSize(
                          4,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            1,
                          ),
                        ),
                        margin: getMargin(
                          left: 7,
                          top: 4,
                          bottom: 4,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 15,
                    top: 34,
                    right: 91,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Введение",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSFProDisplayLight11Cyan700.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.44,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 21,
                        ),
                        child: Text(
                          "Медитации",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtSFProDisplayLight11Gray800.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.44,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 20,
                        ),
                        child: Text(
                          "Негативные эмоции",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtSFProDisplayLight11Gray800.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.44,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgGroup9,
                  height: getVerticalSize(
                    1,
                  ),
                  width: getHorizontalSize(
                    50,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 6,
                  ),
                ),
                Container(
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 6,
                  ),
                  padding: getPadding(
                    left: 4,
                    top: 14,
                    right: 4,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.fillGray200,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: getPadding(
                            top: 5,
                            bottom: 26,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Введение",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtSFProDisplayRegular11.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.44,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 11,
                                ),
                                child: Row(
                                  children: [
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      variant: IconButtonVariant.FillWhiteA700,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgMusicCyan70032x32,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: getMargin(
                                          left: 10,
                                        ),
                                        padding: getPadding(
                                          left: 7,
                                          top: 5,
                                          right: 7,
                                          bottom: 5,
                                        ),
                                        decoration: AppDecoration.back.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder3,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            CustomIconButton(
                                              height: 22,
                                              width: 22,
                                              variant: IconButtonVariant
                                                  .OutlineCyan700,
                                              shape: IconButtonShape
                                                  .CircleBorder11,
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowrightCyan70022x22,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 11,
                                                bottom: 9,
                                              ),
                                              child: SizedBox(
                                                width: getHorizontalSize(
                                                  201,
                                                ),
                                                child: Divider(
                                                  height: getVerticalSize(
                                                    2,
                                                  ),
                                                  thickness: getVerticalSize(
                                                    2,
                                                  ),
                                                  color:
                                                      ColorConstant.whiteA700,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 5,
                                                bottom: 5,
                                              ),
                                              child: Text(
                                                "6:22",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayMedium9,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 33,
                                ),
                                child: Text(
                                  "Адаптируй",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayRegular11
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.44,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 10,
                                ),
                                child: Row(
                                  children: [
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      variant: IconButtonVariant.FillWhiteA700,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgMusicCyan70032x32,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: getMargin(
                                          left: 10,
                                        ),
                                        padding: getPadding(
                                          left: 6,
                                          top: 3,
                                          right: 6,
                                          bottom: 3,
                                        ),
                                        decoration: AppDecoration.back.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder3,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getSize(
                                                25,
                                              ),
                                              width: getSize(
                                                25,
                                              ),
                                              margin: getMargin(
                                                bottom: 1,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                2,
                                              ),
                                              width: getHorizontalSize(
                                                201,
                                              ),
                                              margin: getMargin(
                                                left: 12,
                                                top: 13,
                                                bottom: 11,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: SizedBox(
                                                      width: getHorizontalSize(
                                                        201,
                                                      ),
                                                      child: Divider(
                                                        height: getVerticalSize(
                                                          2,
                                                        ),
                                                        thickness:
                                                            getVerticalSize(
                                                          2,
                                                        ),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: getHorizontalSize(
                                                        126,
                                                      ),
                                                      child: Divider(
                                                        height: getVerticalSize(
                                                          2,
                                                        ),
                                                        thickness:
                                                            getVerticalSize(
                                                          2,
                                                        ),
                                                        color: ColorConstant
                                                            .cyan700,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 7,
                                                bottom: 7,
                                              ),
                                              child: Text(
                                                "6:22",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayMedium9,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 33,
                                ),
                                child: Text(
                                  "Как  проживать?",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayRegular11
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.44,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 13,
                                ),
                                child: Row(
                                  children: [
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      variant: IconButtonVariant.FillWhiteA700,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgMusicCyan70032x32,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: getMargin(
                                          left: 10,
                                        ),
                                        padding: getPadding(
                                          left: 6,
                                          top: 3,
                                          right: 6,
                                          bottom: 3,
                                        ),
                                        decoration: AppDecoration.back.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder3,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getSize(
                                                25,
                                              ),
                                              width: getSize(
                                                25,
                                              ),
                                              margin: getMargin(
                                                bottom: 1,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                2,
                                              ),
                                              width: getHorizontalSize(
                                                201,
                                              ),
                                              margin: getMargin(
                                                left: 12,
                                                top: 13,
                                                bottom: 11,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: SizedBox(
                                                      width: getHorizontalSize(
                                                        201,
                                                      ),
                                                      child: Divider(
                                                        height: getVerticalSize(
                                                          2,
                                                        ),
                                                        thickness:
                                                            getVerticalSize(
                                                          2,
                                                        ),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: getHorizontalSize(
                                                        126,
                                                      ),
                                                      child: Divider(
                                                        height: getVerticalSize(
                                                          2,
                                                        ),
                                                        thickness:
                                                            getVerticalSize(
                                                          2,
                                                        ),
                                                        color: ColorConstant
                                                            .cyan700,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 7,
                                                bottom: 7,
                                              ),
                                              child: Text(
                                                "6:22",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayMedium9,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 32,
                                ),
                                child: Text(
                                  "Физиология",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayRegular11
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.44,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 14,
                                ),
                                child: Row(
                                  children: [
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      variant: IconButtonVariant.FillWhiteA700,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgMusicCyan70032x32,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: getMargin(
                                          left: 10,
                                        ),
                                        padding: getPadding(
                                          left: 6,
                                          top: 3,
                                          right: 6,
                                          bottom: 3,
                                        ),
                                        decoration: AppDecoration.back.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder3,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getSize(
                                                25,
                                              ),
                                              width: getSize(
                                                25,
                                              ),
                                              margin: getMargin(
                                                bottom: 1,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                2,
                                              ),
                                              width: getHorizontalSize(
                                                201,
                                              ),
                                              margin: getMargin(
                                                left: 12,
                                                top: 13,
                                                bottom: 11,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: SizedBox(
                                                      width: getHorizontalSize(
                                                        201,
                                                      ),
                                                      child: Divider(
                                                        height: getVerticalSize(
                                                          2,
                                                        ),
                                                        thickness:
                                                            getVerticalSize(
                                                          2,
                                                        ),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: getHorizontalSize(
                                                        126,
                                                      ),
                                                      child: Divider(
                                                        height: getVerticalSize(
                                                          2,
                                                        ),
                                                        thickness:
                                                            getVerticalSize(
                                                          2,
                                                        ),
                                                        color: ColorConstant
                                                            .cyan700,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 7,
                                                bottom: 7,
                                              ),
                                              child: Text(
                                                "6:22",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayMedium9,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 32,
                                ),
                                child: Text(
                                  "Шевелимся",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayRegular11
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.44,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 14,
                                ),
                                child: Row(
                                  children: [
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      variant: IconButtonVariant.FillWhiteA700,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgMusicCyan70032x32,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: getMargin(
                                          left: 10,
                                        ),
                                        padding: getPadding(
                                          left: 6,
                                          top: 3,
                                          right: 6,
                                          bottom: 3,
                                        ),
                                        decoration: AppDecoration.back.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder3,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getSize(
                                                25,
                                              ),
                                              width: getSize(
                                                25,
                                              ),
                                              margin: getMargin(
                                                bottom: 1,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                2,
                                              ),
                                              width: getHorizontalSize(
                                                201,
                                              ),
                                              margin: getMargin(
                                                left: 12,
                                                top: 13,
                                                bottom: 11,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: SizedBox(
                                                      width: getHorizontalSize(
                                                        201,
                                                      ),
                                                      child: Divider(
                                                        height: getVerticalSize(
                                                          2,
                                                        ),
                                                        thickness:
                                                            getVerticalSize(
                                                          2,
                                                        ),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: getHorizontalSize(
                                                        126,
                                                      ),
                                                      child: Divider(
                                                        height: getVerticalSize(
                                                          2,
                                                        ),
                                                        thickness:
                                                            getVerticalSize(
                                                          2,
                                                        ),
                                                        color: ColorConstant
                                                            .cyan700,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 7,
                                                bottom: 7,
                                              ),
                                              child: Text(
                                                "6:22",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayMedium9,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 33,
                                ),
                                child: Text(
                                  "Мыльный пузырь",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayRegular11
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.44,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 13,
                                ),
                                child: Row(
                                  children: [
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      variant: IconButtonVariant.FillWhiteA700,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgMusicCyan70032x32,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: getMargin(
                                          left: 10,
                                        ),
                                        padding: getPadding(
                                          left: 6,
                                          top: 3,
                                          right: 6,
                                          bottom: 3,
                                        ),
                                        decoration: AppDecoration.back.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder3,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getSize(
                                                25,
                                              ),
                                              width: getSize(
                                                25,
                                              ),
                                              margin: getMargin(
                                                bottom: 1,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                2,
                                              ),
                                              width: getHorizontalSize(
                                                201,
                                              ),
                                              margin: getMargin(
                                                left: 12,
                                                top: 13,
                                                bottom: 11,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: SizedBox(
                                                      width: getHorizontalSize(
                                                        201,
                                                      ),
                                                      child: Divider(
                                                        height: getVerticalSize(
                                                          2,
                                                        ),
                                                        thickness:
                                                            getVerticalSize(
                                                          2,
                                                        ),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: getHorizontalSize(
                                                        126,
                                                      ),
                                                      child: Divider(
                                                        height: getVerticalSize(
                                                          2,
                                                        ),
                                                        thickness:
                                                            getVerticalSize(
                                                          2,
                                                        ),
                                                        color: ColorConstant
                                                            .cyan700,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 7,
                                                bottom: 7,
                                              ),
                                              child: Text(
                                                "6:22",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayMedium9,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 32,
                                ),
                                child: Text(
                                  "Универсальный Арт",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayRegular11
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.44,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 14,
                                ),
                                child: Row(
                                  children: [
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      variant: IconButtonVariant.FillWhiteA700,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgMusicCyan70032x32,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: getMargin(
                                          left: 10,
                                        ),
                                        padding: getPadding(
                                          left: 6,
                                          top: 3,
                                          right: 6,
                                          bottom: 3,
                                        ),
                                        decoration: AppDecoration.back.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder3,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getSize(
                                                25,
                                              ),
                                              width: getSize(
                                                25,
                                              ),
                                              margin: getMargin(
                                                bottom: 1,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                2,
                                              ),
                                              width: getHorizontalSize(
                                                201,
                                              ),
                                              margin: getMargin(
                                                left: 12,
                                                top: 13,
                                                bottom: 11,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: SizedBox(
                                                      width: getHorizontalSize(
                                                        201,
                                                      ),
                                                      child: Divider(
                                                        height: getVerticalSize(
                                                          2,
                                                        ),
                                                        thickness:
                                                            getVerticalSize(
                                                          2,
                                                        ),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: getHorizontalSize(
                                                        126,
                                                      ),
                                                      child: Divider(
                                                        height: getVerticalSize(
                                                          2,
                                                        ),
                                                        thickness:
                                                            getVerticalSize(
                                                          2,
                                                        ),
                                                        color: ColorConstant
                                                            .cyan700,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 7,
                                                bottom: 7,
                                              ),
                                              child: Text(
                                                "6:22",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayMedium9,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          bottom: 518,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            2,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              126,
                            ),
                            thickness: getVerticalSize(
                              126,
                            ),
                            color: ColorConstant.blueGray400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.k32Page:
        return K32Page();
      case AppRoutes.k53Page:
        return K53Page();
      case AppRoutes.k24Page:
        return K24Page();
      case AppRoutes.tabContainer1Page:
        return TabContainer1Page();
      case AppRoutes.k12Page:
        return K12Page();
      default:
        return K32Page();
    }
  }
}
