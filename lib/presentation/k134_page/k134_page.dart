import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class K134Page extends StatelessWidget {
  TextEditingController group552Controller = TextEditingController();

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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 13,
                                          top: 58,
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
                                                alignment:
                                                    Alignment.bottomRight,
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
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 16,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              276,
                                            ),
                                            width: getHorizontalSize(
                                              340,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 6,
                                                      top: 3,
                                                      right: 6,
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
                                                        Divider(
                                                          height:
                                                              getVerticalSize(
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
                                                            top: 12,
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
                                                            top: 11,
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
                                                                padding:
                                                                    getPadding(
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
                                                                        bottom:
                                                                            1,
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
                                                                        left:
                                                                            12,
                                                                        top: 13,
                                                                        bottom:
                                                                            11,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                SizedBox(
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
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child:
                                                                                SizedBox(
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
                                                                      padding:
                                                                          getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 7,
                                                                        bottom:
                                                                            7,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "6:22",
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
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
                                                            left: 1,
                                                            top: 32,
                                                          ),
                                                          child: Text(
                                                            "Реалистичная надежда",
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
                                                            top: 11,
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
                                                                padding:
                                                                    getPadding(
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
                                                                        bottom:
                                                                            1,
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
                                                                        left:
                                                                            12,
                                                                        top: 13,
                                                                        bottom:
                                                                            11,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                SizedBox(
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
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child:
                                                                                SizedBox(
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
                                                                      padding:
                                                                          getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 7,
                                                                        bottom:
                                                                            7,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "6:22",
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
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
                                                  alignment: Alignment.center,
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomTextFormField(
                                                        focusNode: FocusNode(),
                                                        controller:
                                                            group552Controller,
                                                        hintText:
                                                            "Прокрастинация",
                                                        fontStyle:
                                                            TextFormFieldFontStyle
                                                                .SFProDisplayRegular11,
                                                        textInputAction:
                                                            TextInputAction
                                                                .done,
                                                        suffix: Container(
                                                          margin: getMargin(
                                                            left: 30,
                                                            top: 10,
                                                            right: 10,
                                                            bottom: 10,
                                                          ),
                                                          child:
                                                              CustomImageView(
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
                                                        padding: getPadding(
                                                          left: 6,
                                                          top: 9,
                                                          right: 6,
                                                          bottom: 9,
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
                                                              padding:
                                                                  getPadding(
                                                                top: 1,
                                                                right: 2,
                                                              ),
                                                              child: Text(
                                                                "Составьте список своих желаний. 20-30 пунктов. Что Вы хотите? Что принесет Вам чувство удовольствия и удовлетворения? (помните, что не наносим вреда себе и окружающему миру)",
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
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
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 8,
                                                                right: 61,
                                                              ),
                                                              child: Text(
                                                                "Определить есть ли у Вас цели в жизни? Напишите их. Расставьте приоритеты, последовательность.",
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
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
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 9,
                                                                right: 16,
                                                              ),
                                                              child: Text(
                                                                "Определите свои актуальные ценности. Что такое ценность для Вас? Ценности- Ваши координаты в жизни, то, что удерживает Вас от потери себя в самых пиковых ситуациях и поднимает при болезненных падениях.",
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
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
                                              top: 15,
                                              bottom: 135,
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
                                    Padding(
                                      padding: getPadding(
                                        left: 12,
                                        top: 26,
                                        right: 82,
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            "Лень",
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
                                          Padding(
                                            padding: getPadding(
                                              left: 59,
                                            ),
                                            child: Text(
                                              "Апатия",
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
                                              left: 48,
                                            ),
                                            child: Text(
                                              "Прокрастинация",
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
