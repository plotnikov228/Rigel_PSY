import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class K75Page extends StatelessWidget {
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
                    528,
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
                          padding: getPadding(
                            left: 4,
                            top: 28,
                            right: 4,
                            bottom: 28,
                          ),
                          decoration: AppDecoration.fillGray200,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 11,
                                  right: 69,
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
                                        style: AppStyle.txtSFProDisplayLight12
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
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
                                        style: AppStyle.txtSFProDisplayLight12
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
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
                                        style: AppStyle.txtSFProDisplayLight12
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
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
                                            .txtSFProDisplayLight12Cyan700
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
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
                                        style: AppStyle.txtSFProDisplayLight12
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
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
                                  37,
                                ),
                                alignment: Alignment.centerRight,
                                margin: getMargin(
                                  top: 5,
                                  right: 127,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                  top: 26,
                                  right: 18,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        95,
                                      ),
                                      width: getHorizontalSize(
                                        71,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgUserGray50,
                                            height: getVerticalSize(
                                              62,
                                            ),
                                            width: getHorizontalSize(
                                              52,
                                            ),
                                            alignment: Alignment.bottomRight,
                                          ),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgGlobeGray800,
                                            height: getVerticalSize(
                                              64,
                                            ),
                                            width: getHorizontalSize(
                                              69,
                                            ),
                                            alignment: Alignment.topCenter,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: getPadding(
                                          left: 10,
                                          top: 5,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "Каждое упражнение заканчивать глубоким вдохом и выдохом через рот. 3 раза. Почувствовать, как изменилось ощущение в руках, ногах, груди",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtSFProDisplayLight14
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.56,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    top: 15,
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
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 11,
                                  top: 11,
                                  bottom: 9,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 2,
                                              ),
                                              child: Text(
                                                "Тень грусти",
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
                                                      decoration: AppDecoration
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
                                                            height:
                                                                getVerticalSize(
                                                              2,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
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
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
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
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
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
                                                top: 32,
                                              ),
                                              child: Text(
                                                "Обреченность",
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
                                                      decoration: AppDecoration
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
                                                            height:
                                                                getVerticalSize(
                                                              2,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
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
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
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
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
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
                                                top: 32,
                                              ),
                                              child: Text(
                                                "Печаль",
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
                                                      decoration: AppDecoration
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
                                                            height:
                                                                getVerticalSize(
                                                              2,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
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
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
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
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
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
                                                top: 33,
                                              ),
                                              child: Text(
                                                "Рисуя грусть",
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
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        bottom: 160,
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
                        alignment: Alignment.bottomRight,
                        child: Container(
                          margin: getMargin(
                            left: 58,
                            top: 496,
                            right: 16,
                          ),
                          padding: getPadding(
                            left: 6,
                            top: 3,
                            right: 6,
                            bottom: 3,
                          ),
                          decoration: AppDecoration.back.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder3,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
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
                                          thickness: getVerticalSize(
                                            2,
                                          ),
                                          color: ColorConstant.whiteA700,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: getHorizontalSize(
                                          126,
                                        ),
                                        child: Divider(
                                          height: getVerticalSize(
                                            2,
                                          ),
                                          thickness: getVerticalSize(
                                            2,
                                          ),
                                          color: ColorConstant.cyan700,
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
                                  style: AppStyle.txtSFProDisplayMedium9,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomIconButton(
                        height: 32,
                        width: 32,
                        margin: getMargin(
                          left: 16,
                        ),
                        alignment: Alignment.bottomLeft,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgMusicCyan70032x32,
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
