import '../one10_page/widgets/listsadness_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_icon_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class One10Page extends StatelessWidget {
  TextEditingController group333Controller = TextEditingController();

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
                          padding: getPadding(
                            top: 23,
                            bottom: 23,
                          ),
                          decoration: AppDecoration.fillGray200,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 15,
                                  top: 5,
                                  right: 73,
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
                                  right: 131,
                                ),
                              ),
                              Container(
                                width: double.maxFinite,
                                margin: getMargin(
                                  top: 19,
                                ),
                                padding: getPadding(
                                  left: 8,
                                  top: 7,
                                  right: 8,
                                  bottom: 7,
                                ),
                                decoration: AppDecoration.fillGray200,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        95,
                                      ),
                                      width: getHorizontalSize(
                                        71,
                                      ),
                                      margin: getMargin(
                                        bottom: 7,
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
                                            svgPath: ImageConstant
                                                .imgGlobeGray80064x69,
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
                                          bottom: 9,
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
                              Container(
                                height: getVerticalSize(
                                  312,
                                ),
                                width: getHorizontalSize(
                                  346,
                                ),
                                margin: getMargin(
                                  left: 10,
                                  top: 1,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        height: getVerticalSize(
                                          229,
                                        ),
                                        width: getHorizontalSize(
                                          340,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 5,
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
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 1,
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
                                                          CustomIconButton(
                                                            height: 32,
                                                            width: 32,
                                                            child:
                                                                CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgMusicCyan70032x32,
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
                                              alignment: Alignment.topCenter,
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomTextFormField(
                                                    focusNode: FocusNode(),
                                                    controller:
                                                        group333Controller,
                                                    hintText: "Печаль",
                                                    fontStyle:
                                                        TextFormFieldFontStyle
                                                            .SFProDisplayRegular11,
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
                                                      top: 48,
                                                      right: 6,
                                                      bottom: 48,
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
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            right: 19,
                                                          ),
                                                          child: Text(
                                                            "Плачь- самый естественный способ выпустить печаль изнутри. Если слезы не идут, плачьте лицом, плачьте телом.",
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
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                        height: getVerticalSize(
                                          145,
                                        ),
                                        width: getHorizontalSize(
                                          340,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
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
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 98,
                                                ),
                                                child: ListView.separated(
                                                  physics:
                                                      NeverScrollableScrollPhysics(),
                                                  shrinkWrap: true,
                                                  separatorBuilder:
                                                      (context, index) {
                                                    return SizedBox(
                                                      height: getVerticalSize(
                                                        17,
                                                      ),
                                                    );
                                                  },
                                                  itemCount: 2,
                                                  itemBuilder:
                                                      (context, index) {
                                                    return ListsadnessItemWidget();
                                                  },
                                                ),
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
