import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

import '../k12_page/k12_page.dart';
import '../k24_page/k24_page.dart';
import '../k32_page/k32_page.dart';
import '../k53_page/k53_page.dart';
import '../tab_container1_page/tab_container1_page.dart';

class Five5Screen extends StatelessWidget {
  TextEditingController group1629Controller = TextEditingController();

  TextEditingController group1627Controller = TextEditingController();

  TextEditingController group747Controller = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
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
                    right: 311,
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  controller: group1629Controller,
                  hintText: "Рекомендации и упражнения",
                  margin: getMargin(
                    left: 555,
                    top: 40,
                    right: 16,
                  ),
                  variant: TextFormFieldVariant.UnderLineGray50,
                ),
                Padding(
                  padding: getPadding(
                    top: 14,
                    right: 97,
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
                    top: 23,
                    right: 228,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
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
                    left: 554,
                    top: 34,
                    right: 90,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 7,
                        ),
                        child: Text(
                          "Введение",
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
                          left: 21,
                          bottom: 7,
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
                      Expanded(
                        child: CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: group1627Controller,
                          hintText: "Негативные эмоции",
                          margin: getMargin(
                            left: 21,
                          ),
                          variant: TextFormFieldVariant.UnderLineCyan700,
                          fontStyle:
                              TextFormFieldFontStyle.SFProDisplayLight11Cyan700,
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 4,
                  ),
                  child: IntrinsicWidth(
                    child: Container(
                      height: getVerticalSize(
                        523,
                      ),
                      width: getHorizontalSize(
                        899,
                      ),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              padding: getPadding(
                                top: 21,
                                bottom: 21,
                              ),
                              decoration: AppDecoration.fillGray200,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      294,
                                    ),
                                    width: double.maxFinite,
                                    margin: getMargin(
                                      top: 48,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 16,
                                              right: 16,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Divider(
                                                  height: getVerticalSize(
                                                    1,
                                                  ),
                                                  thickness: getVerticalSize(
                                                    1,
                                                  ),
                                                  color:
                                                      ColorConstant.whiteA700,
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 1,
                                                    top: 13,
                                                  ),
                                                  child: Text(
                                                    "Потерянность",
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
                                                          color: ColorConstant
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
                                                            AppDecoration.back
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
                                          child: Container(
                                            width: double.maxFinite,
                                            margin: getMargin(
                                              bottom: 178,
                                            ),
                                            padding: getPadding(
                                              left: 16,
                                              top: 8,
                                              right: 16,
                                              bottom: 8,
                                            ),
                                            decoration:
                                                AppDecoration.fillGray200,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroup66Gray5077x63,
                                                  height: getVerticalSize(
                                                    77,
                                                  ),
                                                  width: getHorizontalSize(
                                                    63,
                                                  ),
                                                  margin: getMargin(
                                                    top: 1,
                                                    bottom: 20,
                                                  ),
                                                ),
                                                Container(
                                                  width: getHorizontalSize(
                                                    249,
                                                  ),
                                                  margin: getMargin(
                                                    right: 5,
                                                    bottom: 11,
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
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              right: 10,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomTextFormField(
                                                  focusNode: FocusNode(),
                                                  controller:
                                                      group747Controller,
                                                  hintText: "Потерянность",
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
                                                    maxHeight: getVerticalSize(
                                                      30,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: double.maxFinite,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      340,
                                                    ),
                                                    padding: getPadding(
                                                      left: 6,
                                                      top: 30,
                                                      right: 6,
                                                      bottom: 30,
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
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 2,
                                                            right: 8,
                                                          ),
                                                          child: Text(
                                                            "Составляйте план на каждый день, включающий бытовые дела, на которые не обращаете внимания. Распишите день с момента подъема до отхода ко сну. Ведите такой план на протяжении 1-2 месяцев.",
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
                                      left: 16,
                                      top: 89,
                                      right: 38,
                                    ),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Прострация",
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
                                            left: 21,
                                          ),
                                          child: Text(
                                            "Потерянность",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayRegular11Cyan700
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.44,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 10,
                                          ),
                                          child: Text(
                                            "Отрешенность",
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
                                            left: 8,
                                          ),
                                          child: Text(
                                            "Бессилие",
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
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 18,
                                    ),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Недоумение",
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
                                            left: 19,
                                          ),
                                          child: Text(
                                            "Обескураженность",
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
                                right: 99,
                                bottom: 472,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      bottom: 8,
                                    ),
                                    child: Text(
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
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 21,
                                      bottom: 8,
                                    ),
                                    child: Text(
                                      "Грусть",
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
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 21,
                                      bottom: 8,
                                    ),
                                    child: Text(
                                      "Обида",
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
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 20,
                                      bottom: 8,
                                    ),
                                    child: Text(
                                      "Неуверенность",
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
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 20,
                                      bottom: 8,
                                    ),
                                    child: Text(
                                      "Отвращение",
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
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 20,
                                      bottom: 8,
                                    ),
                                    child: Text(
                                      "Вина",
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
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 20,
                                      bottom: 6,
                                    ),
                                    child: Text(
                                      "Потерянность",
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
                                      left: 20,
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "Лень",
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
                                      left: 20,
                                      bottom: 6,
                                    ),
                                    child: Text(
                                      "Одиночество",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight12Deeppurple600
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.48,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 20,
                                      bottom: 6,
                                    ),
                                    child: Text(
                                      "Потерянность",
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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

}
