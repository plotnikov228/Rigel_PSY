import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

class Three7Screen extends StatelessWidget {
  TextEditingController group1622Controller = TextEditingController();

  TextEditingController group1620Controller = TextEditingController();

  TextEditingController group742Controller = TextEditingController();

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
                  alignment: Alignment.centerLeft,
                  margin: getMargin(
                    left: 271,
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  controller: group1622Controller,
                  hintText: "Рекомендации и упражнения",
                  margin: getMargin(
                    left: 267,
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
                    left: 266,
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
                          controller: group1620Controller,
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
                        520,
                      ),
                      width: getHorizontalSize(
                        611,
                      ),
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              padding: getPadding(
                                left: 10,
                                top: 18,
                                right: 10,
                                bottom: 18,
                              ),
                              decoration: AppDecoration.fillGray200,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      409,
                                    ),
                                    width: getHorizontalSize(
                                      340,
                                    ),
                                    margin: getMargin(
                                      top: 45,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 10,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGlobeGray50,
                                                  height: getVerticalSize(
                                                    79,
                                                  ),
                                                  width: getHorizontalSize(
                                                    63,
                                                  ),
                                                  margin: getMargin(
                                                    bottom: 16,
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      top: 8,
                                                    ),
                                                    child: Text(
                                                      "Каждое упражнение заканчивать глубоким вдохом и выдохом через рот. 3 раза. Почувствовать, как изменилось ощущение в руках, ногах, груди",
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
                                        Align(
                                          alignment: Alignment.center,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomTextFormField(
                                                focusNode: FocusNode(),
                                                controller: group742Controller,
                                                hintText: "Неприязнь",
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
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 1,
                                                        ),
                                                        child: Text(
                                                          "1.Напишите список всего, что вызывает у Вас отвращение и неприязнь.\n\n2.Дополняйте его несколько дней.\n\n3.Когда посчитаете, что он полный, посмотрите на него и найдите общие по причине эмоции: например, одна группа станет с испорченной едой, другая- определенные поступки и так далее.\n\n4.Определите в каждой группе причину эмоции- она есть следствие влияния на Вас, возможно, какой-то угрозы. Какой? Угрозы чему? Это имеет реальные обоснования или все же есть большая доля иррациональности? Поразмышляйте об этом.\n\n5.Если иррационально или последствие травматического события, пожалуйста, проработайте её с психологом. ",
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
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                      top: 13,
                                      right: 2,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Отвращение",
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
                                            left: 71,
                                          ),
                                          child: Text(
                                            "Неприязнь",
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
                                            left: 71,
                                          ),
                                          child: Text(
                                            "Отторжение",
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
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: getPadding(
                                top: 28,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
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
                                      top: 1,
                                      bottom: 6,
                                    ),
                                    child: Text(
                                      "Неуверенность",
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
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Отвращение",
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
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                          ),
                                          child: SizedBox(
                                            width: getHorizontalSize(
                                              72,
                                            ),
                                            child: Divider(
                                              height: getVerticalSize(
                                                1,
                                              ),
                                              thickness: getVerticalSize(
                                                1,
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
                                      left: 20,
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "Вина",
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
                                      bottom: 8,
                                    ),
                                    child: Text(
                                      "Одиночество",
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

}
