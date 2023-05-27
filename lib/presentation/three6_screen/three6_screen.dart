import '../three6_screen/widgets/listonethousandfourhundredtwentyfive_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

class Three6Screen extends StatelessWidget {
  TextEditingController group1445Controller = TextEditingController();

  TextEditingController group1443Controller = TextEditingController();

  TextEditingController group546Controller = TextEditingController();

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
                    left: 163,
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  controller: group1445Controller,
                  hintText: "Рекомендации и упражнения",
                  margin: getMargin(
                    left: 159,
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
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 159,
                      top: 23,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "Паника. Аффект",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtSFProDisplayLight14Cyan700.copyWith(
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
                ),
                Padding(
                  padding: getPadding(
                    left: 158,
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
                          controller: group1443Controller,
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
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 29,
                          bottom: 477,
                        ),
                        child: Text(
                          "Паника",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtSFProDisplayLight12Gray800.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.48,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 21,
                          top: 29,
                          bottom: 477,
                        ),
                        child: Text(
                          "Страх",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtSFProDisplayLight12Gray800.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.48,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          520,
                        ),
                        width: getHorizontalSize(
                          415,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                padding: getPadding(
                                  top: 18,
                                  bottom: 18,
                                ),
                                decoration: AppDecoration.fillGray200,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        padding: getPadding(
                                          left: 32,
                                          top: 9,
                                        ),
                                        child: IntrinsicWidth(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 7,
                                                ),
                                                child: Text(
                                                  "Обида",
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                  top: 1,
                                                ),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "Неуверенность",
                                                      overflow:
                                                          TextOverflow.ellipsis,
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
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 5,
                                                      ),
                                                      child: SizedBox(
                                                        width:
                                                            getHorizontalSize(
                                                          87,
                                                        ),
                                                        child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                            1,
                                                          ),
                                                          thickness:
                                                              getVerticalSize(
                                                            1,
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
                                                  left: 20,
                                                  bottom: 6,
                                                ),
                                                child: Text(
                                                  "Отвращение",
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                  bottom: 7,
                                                ),
                                                child: Text(
                                                  "Вина",
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                  bottom: 6,
                                                ),
                                                child: Text(
                                                  "Потерянность",
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 21,
                                        top: 26,
                                        right: 21,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgLocationGray50,
                                            height: getVerticalSize(
                                              81,
                                            ),
                                            width: getHorizontalSize(
                                              57,
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: getPadding(
                                                left: 11,
                                                top: 10,
                                              ),
                                              child: Text(
                                                "Займитесь танцами или начните заниматься физической активностью. Танцы значительно прокачивают уверенность в себе.",
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
                                    Container(
                                      height: getVerticalSize(
                                        181,
                                      ),
                                      width: getHorizontalSize(
                                        340,
                                      ),
                                      margin: getMargin(
                                        top: 26,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 6,
                                                top: 3,
                                                right: 6,
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
                                                      "Неуверенность",
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
                                                                          color:
                                                                              ColorConstant.whiteA700,
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
                                            alignment: Alignment.center,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomTextFormField(
                                                  focusNode: FocusNode(),
                                                  controller:
                                                      group546Controller,
                                                  hintText: "Растерянность",
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
                                                  padding: getPadding(
                                                    left: 6,
                                                    top: 22,
                                                    right: 6,
                                                    bottom: 22,
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
                                                          right: 3,
                                                        ),
                                                        child: Text(
                                                          "Зафиксируйте взгляд на 1 точке и смотрите на неё неотрывно минимум 1 минуту. Скажите себе, “Стоп. Растерянность проходит, я остаюсь”. Вдох и выдох ртом. Простые, четкие инструкции, что сейчас необходимо сделать- список в голове из 3-5 последовательных шагов.",
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
                                        left: 16,
                                        top: 55,
                                        right: 15,
                                      ),
                                      child: ListView.separated(
                                        physics: NeverScrollableScrollPhysics(),
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
                                          return ListonethousandfourhundredtwentyfiveItemWidget();
                                        },
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 17,
                                          top: 18,
                                        ),
                                        child: Row(
                                          children: [
                                            Text(
                                              "Растерянность",
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
                                            Padding(
                                              padding: getPadding(
                                                left: 22,
                                              ),
                                              child: Text(
                                                "Замешательство",
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
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 29,
                                  top: 36,
                                ),
                                child: Text(
                                  "Грусть",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtSFProDisplayLight12.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.48,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: getPadding(
                                  top: 29,
                                ),
                                child: Text(
                                  "Злость",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayLight12Gray800
                                      .copyWith(
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
