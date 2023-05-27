import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class One5Page extends StatelessWidget {
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
                    525,
                  ),
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 4,
                  ),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: double.maxFinite,
                          margin: getMargin(
                            bottom: 2,
                          ),
                          padding: getPadding(
                            left: 4,
                            top: 28,
                            right: 4,
                            bottom: 28,
                          ),
                          decoration: AppDecoration.fillGray200,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: getPadding(
                                    bottom: 3,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
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
                                                "Страх",
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
                                          34,
                                        ),
                                        margin: getMargin(
                                          left: 122,
                                          top: 5,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 74,
                                            top: 31,
                                            right: 6,
                                          ),
                                          child: Text(
                                            "Каждое упражнение заканчивать глубоким вдохом и выдохом через рот. 3 раза. Почувствовать, как изменилось ощущение в руках, ногах, груди",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight14
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.56,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 17,
                                        ),
                                        child: Divider(
                                          height: getVerticalSize(
                                            1,
                                          ),
                                          thickness: getVerticalSize(
                                            1,
                                          ),
                                          color: ColorConstant.whiteA700,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 13,
                                        ),
                                        child: Text(
                                          "Поезд страхов",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayRegular11
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
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder3,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVolume,
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
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
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
                                                                color: ColorConstant
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
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
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
                                          "Архитектура тревоги",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayRegular11
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
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder3,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVolume,
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
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
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
                                                                color: ColorConstant
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
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
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
                                          "Страх Арт",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayRegular11
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
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder3,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVolume,
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
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
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
                                                                color: ColorConstant
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
                                                    Container(
                                                      height: getVerticalSize(
                                                        11,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19,
                                                      ),
                                                      margin: getMargin(
                                                        left: 12,
                                                        top: 7,
                                                        bottom: 7,
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Text(
                                                              "6:22",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSFProDisplayMedium9,
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Text(
                                                              "6:22",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSFProDisplayMedium9,
                                                            ),
                                                          ),
                                                        ],
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
                                          left: 3,
                                          top: 39,
                                          right: 41,
                                        ),
                                        child: Row(
                                          children: [
                                            Text(
                                              "Страх",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayRegular11
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.44,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 52,
                                              ),
                                              child: Text(
                                                "Ужас",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayRegular11
                                                    .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                    0.44,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 58,
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "Отчаяние",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayRegular11Cyan700
                                                    .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                    0.44,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 33,
                                                top: 1,
                                              ),
                                              child: Text(
                                                "Испуг",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayRegular11
                                                    .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                    0.44,
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
                              Padding(
                                padding: getPadding(
                                  top: 108,
                                  bottom: 231,
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
                            top: 29,
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
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 17,
                          ),
                          child: Text(
                            "Подозрение",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayRegular11.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.44,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 102,
                          ),
                          child: Text(
                            "Тревога",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayRegular11.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.44,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Padding(
                          padding: getPadding(
                            right: 99,
                          ),
                          child: Text(
                            "Беспокойство",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayRegular11.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.44,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Padding(
                          padding: getPadding(
                            right: 36,
                          ),
                          child: Text(
                            "Опасение",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayRegular11.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.44,
                              ),
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgRewindGray800,
                        height: getVerticalSize(
                          90,
                        ),
                        width: getHorizontalSize(
                          79,
                        ),
                        alignment: Alignment.topLeft,
                        margin: getMargin(
                          top: 70,
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
