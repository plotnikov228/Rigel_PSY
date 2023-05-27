import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/presentation/k81_page/k81_page.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_icon_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

class TabContainer3Screen extends StatelessWidget {
  TextEditingController group1184Controller = TextEditingController();

  TextEditingController group1182Controller = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
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
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: group1184Controller,
                hintText: "Рекомендации и упражнения",
                margin: getMargin(
                  left: 16,
                  top: 40,
                  right: 16,
                ),
                variant: TextFormFieldVariant.UnderLineGray50,
                alignment: Alignment.center,
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 15,
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
                  top: 23,
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
                  right: 90,
                ),
                child: Row(
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
                        style: AppStyle.txtSFProDisplayLight11Gray800.copyWith(
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
                        style: AppStyle.txtSFProDisplayLight11Gray800.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.44,
                          ),
                        ),
                      ),
                    ),
                    CustomTextFormField(
                      width: getHorizontalSize(
                        104,
                      ),
                      focusNode: FocusNode(),
                      controller: group1182Controller,
                      hintText: "Негативные эмоции",
                      margin: getMargin(
                        left: 21,
                      ),
                      variant: TextFormFieldVariant.UnderLineCyan700,
                      fontStyle:
                          TextFormFieldFontStyle.SFProDisplayLight11Cyan700,
                      textInputAction: TextInputAction.done,
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  523,
                ),
                width: getHorizontalSize(
                  899,
                ),
                margin: getMargin(
                  top: 4,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: getPadding(
                          top: 30,
                          bottom: 30,
                        ),
                        decoration: AppDecoration.fillGray200,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: getVerticalSize(
                                123,
                              ),
                              width: double.maxFinite,
                              margin: getMargin(
                                top: 33,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      padding: getPadding(
                                        left: 22,
                                        top: 8,
                                        right: 22,
                                        bottom: 8,
                                      ),
                                      decoration: AppDecoration.fillGray200,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              left: 67,
                                              bottom: 12,
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
                                  CustomImageView(
                                    svgPath: ImageConstant.imgGroup34,
                                    height: getVerticalSize(
                                      101,
                                    ),
                                    width: getHorizontalSize(
                                      66,
                                    ),
                                    alignment: Alignment.topLeft,
                                    margin: getMargin(
                                      left: 13,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
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
                                left: 16,
                                top: 11,
                                right: 4,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                              "Хорошее для себя",
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
                                                                child: SizedBox(
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
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: SizedBox(
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
                                              left: 1,
                                              top: 33,
                                            ),
                                            child: Text(
                                              "Поговорим?",
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
                                                                child: SizedBox(
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
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: SizedBox(
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
                                              left: 1,
                                              top: 32,
                                            ),
                                            child: Text(
                                              "Одиночество",
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
                                                                child: SizedBox(
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
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: SizedBox(
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
                                              top: 40,
                                              right: 69,
                                            ),
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    bottom: 1,
                                                  ),
                                                  child: Text(
                                                    "Уныние",
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
                                                    left: 45,
                                                    top: 1,
                                                  ),
                                                  child: Text(
                                                    "Ненужность",
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
                                                    left: 45,
                                                    bottom: 1,
                                                  ),
                                                  child: Text(
                                                    "Меланхолия",
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
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      bottom: 168,
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
                    Container(
                      height: getVerticalSize(
                        22,
                      ),
                      width: getHorizontalSize(
                        800,
                      ),
                      margin: getMargin(
                        top: 28,
                      ),
                      child: TabBar(
                        //TODO: Please add tab controller
                        labelColor: ColorConstant.cyan700,
                        labelStyle: TextStyle(
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w300,
                        ),
                        unselectedLabelColor: ColorConstant.gray800,
                        unselectedLabelStyle: TextStyle(
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w300,
                        ),
                        indicatorColor: ColorConstant.cyan700,
                        tabs: [
                          Tab(
                            child: Text(
                              "Страх",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Грусть",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Обида",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Неуверенность",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Отвращение",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Вина",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Потерянность",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Лень",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Одиночество",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Потерянность",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 539,
                        top: 51,
                        bottom: 3,
                      ),
                      height: getVerticalSize(
                        472,
                      ),
                      child: TabBarView(
                        //TODO: Please add tab controller
                        children: [
                          K81Page(),
                          K81Page(),
                          K81Page(),
                          K81Page(),
                          K81Page(),
                          K81Page(),
                          K81Page(),
                          K81Page(),
                          K81Page(),
                          K81Page(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }


}
