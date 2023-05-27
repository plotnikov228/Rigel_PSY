import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class K80Page extends StatelessWidget {
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
                Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      top: 4,
                    ),
                    child: IntrinsicWidth(
                      child: Container(
                        height: getVerticalSize(
                          520,
                        ),
                        width: getHorizontalSize(
                          850,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                padding: getPadding(
                                  left: 4,
                                  top: 19,
                                  right: 4,
                                  bottom: 19,
                                ),
                                decoration: AppDecoration.fillGray200,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 13,
                                        top: 59,
                                        right: 18,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              89,
                                            ),
                                            width: getHorizontalSize(
                                              59,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVectorGray300,
                                                  height: getVerticalSize(
                                                    56,
                                                  ),
                                                  width: getHorizontalSize(
                                                    58,
                                                  ),
                                                  alignment:
                                                      Alignment.topCenter,
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgUserGray50,
                                                  height: getSize(
                                                    56,
                                                  ),
                                                  width: getSize(
                                                    56,
                                                  ),
                                                  alignment:
                                                      Alignment.bottomRight,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: getPadding(
                                                left: 13,
                                                bottom: 2,
                                              ),
                                              child: Text(
                                                "Каждое упражнение заканчивайте глубоким вдохом и выдохом через рот. 3 раза. Почувствуйте, как изменилось ощущение в руках, ногах, груди",
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 19,
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
                                        left: 12,
                                        top: 11,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding: getPadding(
                                                top: 1,
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 1,
                                                    ),
                                                    child: Text(
                                                      "Апатия",
                                                      overflow:
                                                          TextOverflow.ellipsis,
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
                                                      top: 11,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        CustomIconButton(
                                                          height: 32,
                                                          width: 32,
                                                          child:
                                                              CustomImageView(
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
                                                                AppDecoration
                                                                    .back
                                                                    .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder3,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVolume,
                                                                  height:
                                                                      getSize(
                                                                    25,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    25,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    bottom: 1,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    2,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    201,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    left: 12,
                                                                    top: 13,
                                                                    bottom: 11,
                                                                  ),
                                                                  child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              getHorizontalSize(
                                                                            201,
                                                                          ),
                                                                          child:
                                                                              Divider(
                                                                            height:
                                                                                getVerticalSize(
                                                                              2,
                                                                            ),
                                                                            thickness:
                                                                                getVerticalSize(
                                                                              2,
                                                                            ),
                                                                            color:
                                                                                ColorConstant.whiteA700,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              getHorizontalSize(
                                                                            126,
                                                                          ),
                                                                          child:
                                                                              Divider(
                                                                            height:
                                                                                getVerticalSize(
                                                                              2,
                                                                            ),
                                                                            thickness:
                                                                                getVerticalSize(
                                                                              2,
                                                                            ),
                                                                            color:
                                                                                ColorConstant.cyan700,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 12,
                                                                    top: 7,
                                                                    bottom: 7,
                                                                  ),
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
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 1,
                                                      top: 32,
                                                    ),
                                                    child: Text(
                                                      "Реалистичная надежда",
                                                      overflow:
                                                          TextOverflow.ellipsis,
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
                                                      top: 11,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        CustomIconButton(
                                                          height: 32,
                                                          width: 32,
                                                          child:
                                                              CustomImageView(
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
                                                                AppDecoration
                                                                    .back
                                                                    .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder3,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVolume,
                                                                  height:
                                                                      getSize(
                                                                    25,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    25,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    bottom: 1,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    2,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    201,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    left: 12,
                                                                    top: 13,
                                                                    bottom: 11,
                                                                  ),
                                                                  child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              getHorizontalSize(
                                                                            201,
                                                                          ),
                                                                          child:
                                                                              Divider(
                                                                            height:
                                                                                getVerticalSize(
                                                                              2,
                                                                            ),
                                                                            thickness:
                                                                                getVerticalSize(
                                                                              2,
                                                                            ),
                                                                            color:
                                                                                ColorConstant.whiteA700,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              getHorizontalSize(
                                                                            126,
                                                                          ),
                                                                          child:
                                                                              Divider(
                                                                            height:
                                                                                getVerticalSize(
                                                                              2,
                                                                            ),
                                                                            thickness:
                                                                                getVerticalSize(
                                                                              2,
                                                                            ),
                                                                            color:
                                                                                ColorConstant.cyan700,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 12,
                                                                    top: 7,
                                                                    bottom: 7,
                                                                  ),
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
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 138,
                                                      right: 70,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Text(
                                                          "Лень",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
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
                                                            left: 59,
                                                          ),
                                                          child: Text(
                                                            "Апатия",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
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
                                                            left: 48,
                                                          ),
                                                          child: Text(
                                                            "Прокрастинация",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
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
                                              bottom: 176,
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
                                                color:
                                                    ColorConstant.blueGray400,
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
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: getPadding(
                                  top: 28,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 62,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Text(
                                            "Страх",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight12Gray800
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.48,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 21,
                                            ),
                                            child: Text(
                                              "Грусть",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight12Gray800
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
                                                  .txtSFProDisplayLight12Gray800
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
                                              left: 20,
                                            ),
                                            child: Text(
                                              "Неуверенность",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight12Gray800
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
                                              left: 20,
                                            ),
                                            child: Text(
                                              "Отвращение",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight12Gray800
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
                                              left: 20,
                                            ),
                                            child: Text(
                                              "Вина",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight12Gray800
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
                                              left: 20,
                                            ),
                                            child: Text(
                                              "Потерянность",
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
                                              left: 20,
                                            ),
                                            child: Text(
                                              "Лень",
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
                                              left: 20,
                                            ),
                                            child: Text(
                                              "Одиночество",
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
                                              left: 20,
                                            ),
                                            child: Text(
                                              "Потерянность",
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
                                      svgPath: ImageConstant.imgGroup11Cyan700,
                                      height: getVerticalSize(
                                        1,
                                      ),
                                      width: getHorizontalSize(
                                        28,
                                      ),
                                      margin: getMargin(
                                        top: 6,
                                        right: 194,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgGlobeGray80053x82,
                              height: getVerticalSize(
                                53,
                              ),
                              width: getHorizontalSize(
                                82,
                              ),
                              alignment: Alignment.topRight,
                              margin: getMargin(
                                top: 82,
                                right: 278,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
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
