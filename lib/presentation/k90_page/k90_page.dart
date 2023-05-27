import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class K90Page extends StatelessWidget {
  TextEditingController group207Controller = TextEditingController();

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
                    520,
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
                            left: 2,
                            top: 19,
                            right: 2,
                            bottom: 19,
                          ),
                          decoration: AppDecoration.fillGray200,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 13,
                                  top: 9,
                                  right: 71,
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
                                        "Обида",
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
                                  right: 71,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                  right: 20,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        103,
                                      ),
                                      width: getHorizontalSize(
                                        80,
                                      ),
                                      margin: getMargin(
                                        bottom: 5,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                              height: getSize(
                                                63,
                                              ),
                                              width: getSize(
                                                63,
                                              ),
                                              margin: getMargin(
                                                right: 3,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray300,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    31,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgEyeGray90001,
                                            height: getVerticalSize(
                                              75,
                                            ),
                                            width: getHorizontalSize(
                                              80,
                                            ),
                                            alignment: Alignment.topCenter,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: getPadding(
                                          left: 7,
                                          top: 21,
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
                              Container(
                                height: getVerticalSize(
                                  180,
                                ),
                                width: getHorizontalSize(
                                  340,
                                ),
                                margin: getMargin(
                                  left: 8,
                                  top: 15,
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
                                              color: ColorConstant.whiteA700,
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 1,
                                                top: 12,
                                              ),
                                              child: Text(
                                                "Обида",
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
                                            controller: group207Controller,
                                            hintText: "Обида",
                                            fontStyle: TextFormFieldFontStyle
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
                                            suffixConstraints: BoxConstraints(
                                              maxHeight: getVerticalSize(
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
                                              top: 39,
                                              right: 6,
                                              bottom: 39,
                                            ),
                                            decoration: AppDecoration
                                                .outlineBluegray60014
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .customBorderBL3,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    right: 25,
                                                  ),
                                                  child: Text(
                                                    "Напишите на листе всё тому, кто вас обидел. Напишите, что вы чувствуете и каково вам. На следующий день допишите и дописывайте столько, сколько потребуется.",
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 14,
                                    top: 89,
                                    right: 6,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Обида",
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
                                      Padding(
                                        padding: getPadding(
                                          left: 50,
                                        ),
                                        child: Text(
                                          "Ревность",
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
                                          left: 38,
                                        ),
                                        child: Text(
                                          "Унижение",
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
                                          left: 32,
                                        ),
                                        child: Text(
                                          "Разочарование",
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
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 15,
                                  top: 19,
                                ),
                                child: Text(
                                  "Досада",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayRegular11
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
