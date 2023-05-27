import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_icon_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class K131Page extends StatelessWidget {
  TextEditingController group508Controller = TextEditingController();

  TextEditingController descriptionOneController = TextEditingController();

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
                          703,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                height: getVerticalSize(
                                  520,
                                ),
                                width: double.maxFinite,
                                padding: getPadding(
                                  top: 19,
                                  bottom: 19,
                                ),
                                decoration: AppDecoration.fillGray200,
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 167,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            325,
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
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 16,
                                          right: 16,
                                          bottom: 130,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Row(
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
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant.gray50,
                                                    borderRadius:
                                                        BorderRadius.circular(
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
                                                  decoration: AppDecoration.back
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
                                                        height: getVerticalSize(
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
                                              ],
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 1,
                                                top: 32,
                                              ),
                                              child: Text(
                                                "Скорбь",
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
                                                    decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray50,
                                                      borderRadius:
                                                          BorderRadius.circular(
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
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 1,
                                                top: 32,
                                              ),
                                              child: Text(
                                                "Вина",
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
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Container(
                                        margin: getMargin(
                                          left: 58,
                                          top: 362,
                                          right: 16,
                                          bottom: 86,
                                        ),
                                        padding: getPadding(
                                          left: 6,
                                          top: 3,
                                          right: 6,
                                          bottom: 3,
                                        ),
                                        decoration: AppDecoration.back.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder3,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
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
                                                        Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: getHorizontalSize(
                                                        126,
                                                      ),
                                                      child: Divider(
                                                        height: getVerticalSize(
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
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayMedium9,
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
                                          left: 17,
                                          top: 156,
                                        ),
                                        child: Text(
                                          "Рюкзак с виной  ",
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
                                    ),
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      margin: getMargin(
                                        left: 16,
                                        bottom: 86,
                                      ),
                                      alignment: Alignment.bottomLeft,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgMusicCyan70032x32,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 16,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                Text(
                                                  "Вина",
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
                                                Padding(
                                                  padding: getPadding(
                                                    left: 59,
                                                  ),
                                                  child: Text(
                                                    "Горечь",
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
                                                    left: 49,
                                                  ),
                                                  child: Text(
                                                    "Сожаление",
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
                                                    left: 25,
                                                  ),
                                                  child: Text(
                                                    "Скорбь",
                                                    overflow:
                                                        TextOverflow.ellipsis,
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
                                            Padding(
                                              padding: getPadding(
                                                top: 19,
                                              ),
                                              child: Text(
                                                "Раскаяние",
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
                                    Align(
                                      alignment: Alignment.bottomRight,
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
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        width: double.maxFinite,
                                        margin: getMargin(
                                          top: 50,
                                          bottom: 314,
                                        ),
                                        padding: getPadding(
                                          left: 5,
                                          right: 5,
                                        ),
                                        decoration: AppDecoration.fillGray200,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                93,
                                              ),
                                              width: getHorizontalSize(
                                                81,
                                              ),
                                              margin: getMargin(
                                                bottom: 23,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Container(
                                                      height: getSize(
                                                        63,
                                                      ),
                                                      width: getSize(
                                                        63,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray300,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            31,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgLocationGray80063x81,
                                                    height: getVerticalSize(
                                                      63,
                                                    ),
                                                    width: getHorizontalSize(
                                                      81,
                                                    ),
                                                    alignment:
                                                        Alignment.topCenter,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 2,
                                                  top: 8,
                                                  bottom: 20,
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
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 10,
                                          right: 10,
                                          bottom: 111,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomTextFormField(
                                              focusNode: FocusNode(),
                                              controller: group508Controller,
                                              hintText: "Скорбь",
                                              fontStyle: TextFormFieldFontStyle
                                                  .SFProDisplayRegular11,
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
                                              suffixConstraints: BoxConstraints(
                                                maxHeight: getVerticalSize(
                                                  30,
                                                ),
                                              ),
                                            ),
                                            CustomTextFormField(
                                              focusNode: FocusNode(),
                                              controller:
                                                  descriptionOneController,
                                              hintText:
                                                  "Скорбь- одно из самых сильных состояний внутренней боли. Ей надо дать выход: плакать, разговаривать с ушедшим, сожалеть, жалеть,.- её можно только прожить. Она не уйдет сама, только со словами, слезами,.. и.. разрешите себе жить. Период проживания утраты от 6 до 12 месяцев, если у Вас больше или невыносимо, скажите это, обратитесь к психологу- кусочек боли на сессии вынут.",
                                              variant: TextFormFieldVariant
                                                  .OutlineBluegray60014,
                                              shape: TextFormFieldShape
                                                  .CustomBorderBL3,
                                              padding: TextFormFieldPadding
                                                  .PaddingT9,
                                              fontStyle: TextFormFieldFontStyle
                                                  .SFProDisplayLight14Gray800,
                                              textInputAction:
                                                  TextInputAction.done,
                                              maxLines: 10,
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
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  top: 28,
                                  right: 2,
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
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
                                              "Вина",
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
                                        right: 242,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
