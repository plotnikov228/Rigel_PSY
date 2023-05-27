import '../five_page/widgets/listeighthundredone_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class FivePage extends StatelessWidget {
  TextEditingController group359Controller = TextEditingController();

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
                    top: 5,
                  ),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          padding: getPadding(
                            left: 10,
                            top: 23,
                            right: 10,
                            bottom: 23,
                          ),
                          decoration: AppDecoration.fillGray200,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 4,
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
                                  38,
                                ),
                                margin: getMargin(
                                  left: 6,
                                  top: 5,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 12,
                                  right: 6,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        90,
                                      ),
                                      width: getHorizontalSize(
                                        63,
                                      ),
                                      margin: getMargin(
                                        bottom: 4,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                              height: getSize(
                                                63,
                                              ),
                                              width: getSize(
                                                63,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray50,
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
                                            svgPath: ImageConstant.imgEye,
                                            height: getVerticalSize(
                                              36,
                                            ),
                                            width: getHorizontalSize(
                                              42,
                                            ),
                                            alignment: Alignment.topCenter,
                                          ),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgReplyGray800,
                                            height: getVerticalSize(
                                              68,
                                            ),
                                            width: getHorizontalSize(
                                              53,
                                            ),
                                            alignment: Alignment.topLeft,
                                            margin: getMargin(
                                              top: 7,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        255,
                                      ),
                                      margin: getMargin(
                                        top: 24,
                                      ),
                                      child: Text(
                                        "Каждое упражнение заканчивайте глубоким вдохом и выдохом через рот 3 раза. Почувствуйте, как изменилось ощущение в руках, ногах, груди",
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
                                  ],
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  317,
                                ),
                                width: getHorizontalSize(
                                  340,
                                ),
                                margin: getMargin(
                                  top: 27,
                                ),
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 5,
                                          right: 6,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Лев",
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
                                            Padding(
                                              padding: getPadding(
                                                left: 1,
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
                                                top: 32,
                                              ),
                                              child: Text(
                                                "Злость",
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
                                                left: 2,
                                                top: 105,
                                                right: 1,
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
                                                itemBuilder: (context, index) {
                                                  return ListeighthundredoneItemWidget();
                                                },
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
                                            controller: group359Controller,
                                            hintText: "Негодование",
                                            fontStyle: TextFormFieldFontStyle
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
                                            suffixConstraints: BoxConstraints(
                                              maxHeight: getVerticalSize(
                                                30,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: double.maxFinite,
                                            child: Container(
                                              padding: getPadding(
                                                left: 8,
                                                top: 46,
                                                right: 8,
                                                bottom: 46,
                                              ),
                                              decoration: AppDecoration
                                                  .outlineBluegray60014
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderBL3,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      bottom: 6,
                                                    ),
                                                    child: Text(
                                                      "Перевернуть ладони тыльной стороной и побить по подушке на коленях, выговаривая тому, на кого или что злишься",
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
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: getPadding(
                            top: 28,
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
