import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class K68Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    678,
                  ),
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 5,
                  ),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: double.maxFinite,
                          padding: getPadding(
                            top: 27,
                            bottom: 27,
                          ),
                          decoration: AppDecoration.fillGray200,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 31,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 7,
                                        right: 57,
                                      ),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "Злость",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight12
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.48,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 21,
                                            ),
                                            child: Text(
                                              "Паника",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight12Cyan700
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.48,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 21,
                                            ),
                                            child: Text(
                                              "Страх",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight12
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.48,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 21,
                                              top: 1,
                                            ),
                                            child: Text(
                                              "Грусть",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight12
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.48,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 21,
                                            ),
                                            child: Text(
                                              "Обида",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight12
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.48,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgGroup11,
                                      height: getVerticalSize(
                                        1,
                                      ),
                                      width: getHorizontalSize(
                                        41,
                                      ),
                                      margin: getMargin(
                                        left: 67,
                                        top: 5,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 23,
                                        right: 12,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              103,
                                            ),
                                            width: getHorizontalSize(
                                              71,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                    height: getSize(
                                                      63,
                                                    ),
                                                    width: getSize(
                                                      63,
                                                    ),
                                                    margin: getMargin(
                                                      top: 16,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray50,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          31,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant.imgEye,
                                                  height: getVerticalSize(
                                                    54,
                                                  ),
                                                  width: getHorizontalSize(
                                                    66,
                                                  ),
                                                  alignment:
                                                      Alignment.centerLeft,
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroupGray800103x56,
                                                  height: getVerticalSize(
                                                    103,
                                                  ),
                                                  width: getHorizontalSize(
                                                    56,
                                                  ),
                                                  alignment:
                                                      Alignment.centerRight,
                                                  margin: getMargin(
                                                    right: 4,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              243,
                                            ),
                                            margin: getMargin(
                                              left: 10,
                                              top: 21,
                                              bottom: 28,
                                            ),
                                            child: Text(
                                              "Дышать ртом. Вдох ртом и выдох ртом. Каждый вдох стараться делать чуть глубже, заполняя легкие.",
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight14
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.56,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 7,
                                        top: 23,
                                      ),
                                      child: Text(
                                        "Паника 1",
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
                                        left: 8,
                                        top: 11,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomIconButton(
                                            height: 32,
                                            width: 32,
                                            child: CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgMusicCyan70032x32,
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
                                              decoration:
                                                  AppDecoration.back.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgVolume,
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
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                              201,
                                                            ),
                                                            child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              thickness:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                              126,
                                                            ),
                                                            child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              thickness:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              color:
                                                                  ColorConstant
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
                                                      overflow:
                                                          TextOverflow.ellipsis,
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
                                        left: 7,
                                        top: 32,
                                      ),
                                      child: Text(
                                        "Паника 2",
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
                                        left: 8,
                                        top: 11,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomIconButton(
                                            height: 32,
                                            width: 32,
                                            child: CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgMusicCyan70032x32,
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
                                              decoration:
                                                  AppDecoration.back.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgVolume,
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
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                              201,
                                                            ),
                                                            child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              thickness:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                              126,
                                                            ),
                                                            child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              thickness:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              color:
                                                                  ColorConstant
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
                                                      overflow:
                                                          TextOverflow.ellipsis,
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
                                        left: 7,
                                        top: 33,
                                      ),
                                      child: Text(
                                        "Аффект 1",
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
                                        left: 8,
                                        top: 10,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomIconButton(
                                            height: 32,
                                            width: 32,
                                            child: CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgMusicCyan70032x32,
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
                                              decoration:
                                                  AppDecoration.back.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgVolume,
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
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                              201,
                                                            ),
                                                            child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              thickness:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                              126,
                                                            ),
                                                            child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              thickness:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              color:
                                                                  ColorConstant
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
                                                      overflow:
                                                          TextOverflow.ellipsis,
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
                                        left: 7,
                                        top: 32,
                                      ),
                                      child: Text(
                                        "Аффект 2",
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
                                        left: 8,
                                        top: 11,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomIconButton(
                                            height: 32,
                                            width: 32,
                                            child: CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgMusicCyan70032x32,
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
                                              decoration:
                                                  AppDecoration.back.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgVolume,
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
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                              201,
                                                            ),
                                                            child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              thickness:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                              126,
                                                            ),
                                                            child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              thickness:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              color:
                                                                  ColorConstant
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
                                                      overflow:
                                                          TextOverflow.ellipsis,
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
                                        left: 7,
                                        top: 33,
                                      ),
                                      child: Text(
                                        "Регулятор громкости",
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
                                        left: 8,
                                        top: 13,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomIconButton(
                                            height: 32,
                                            width: 32,
                                            child: CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgMusicCyan70032x32,
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
                                              decoration:
                                                  AppDecoration.back.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgVolume,
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
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                              201,
                                                            ),
                                                            child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              thickness:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                              126,
                                                            ),
                                                            child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              thickness:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              color:
                                                                  ColorConstant
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
                                                      overflow:
                                                          TextOverflow.ellipsis,
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
                              Padding(
                                padding: getPadding(
                                  top: 108,
                                  bottom: 388,
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
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: getPadding(
                            top: 28,
                          ),
                          child: Text(
                            "Неуверенность",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayLight12.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.48,
                              ),
                            ),
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
      ),
    );
  }
}
