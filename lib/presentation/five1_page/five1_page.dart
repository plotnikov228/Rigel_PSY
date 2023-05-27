import '../five1_page/widgets/listeighthundredeighteen_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_icon_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Five1Page extends StatelessWidget {
  TextEditingController group413Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    523,
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
                          padding: getPadding(
                            left: 4,
                            top: 15,
                            right: 4,
                            bottom: 15,
                          ),
                          decoration: AppDecoration.fillGray200,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: getPadding(
                                    top: 13,
                                    bottom: 7,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 5,
                                          right: 63,
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
                                          left: 127,
                                          top: 5,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 79,
                                            top: 31,
                                            right: 12,
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
                                      Container(
                                        height: getVerticalSize(
                                          186,
                                        ),
                                        width: getHorizontalSize(
                                          340,
                                        ),
                                        margin: getMargin(
                                          top: 14,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 5,
                                                  top: 3,
                                                  right: 6,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Divider(
                                                      height: getVerticalSize(
                                                        1,
                                                      ),
                                                      thickness:
                                                          getVerticalSize(
                                                        1,
                                                      ),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 1,
                                                        top: 14,
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Container(
                                                            height: getSize(
                                                              32,
                                                            ),
                                                            width: getSize(
                                                              32,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray50,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  16,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
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
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 33,
                                                      ),
                                                      child: Text(
                                                        "Архитектура тревоги",
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
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 1,
                                                        top: 10,
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Container(
                                                            height: getSize(
                                                              32,
                                                            ),
                                                            width: getSize(
                                                              32,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray50,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  16,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
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
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                ),
                                                child: Text(
                                                  "Страх Арт",
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
                                            ),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomTextFormField(
                                                    focusNode: FocusNode(),
                                                    controller:
                                                        group413Controller,
                                                    hintText: "Страх",
                                                    fontStyle:
                                                        TextFormFieldFontStyle
                                                            .SFProDisplayLight11,
                                                    textInputAction:
                                                        TextInputAction.done,
                                                    suffix: Container(
                                                      margin: getMargin(
                                                        left: 30,
                                                        top: 10,
                                                        right: 10,
                                                        bottom: 10,
                                                      ),
                                                      child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCloseGray200,
                                                      ),
                                                    ),
                                                    suffixConstraints:
                                                        BoxConstraints(
                                                      maxHeight:
                                                          getVerticalSize(
                                                        30,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      340,
                                                    ),
                                                    padding: getPadding(
                                                      left: 6,
                                                      top: 47,
                                                      right: 6,
                                                      bottom: 47,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineBluegray60014
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .customBorderBL3,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 2,
                                                            right: 15,
                                                          ),
                                                          child: Text(
                                                            "Насколько реальна угроза, которая вас пугает? Соедините ладони лодочкой, прижмите к области носа и рта- дышите ртом в ладони.",
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
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
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 6,
                                          top: 12,
                                          right: 6,
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
                                          left: 6,
                                          top: 39,
                                          right: 27,
                                        ),
                                        child: ListView.separated(
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          shrinkWrap: true,
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                              height: getVerticalSize(
                                                17,
                                              ),
                                            );
                                          },
                                          itemCount: 2,
                                          itemBuilder: (context, index) {
                                            return ListeighthundredeighteenItemWidget();
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 367,
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
