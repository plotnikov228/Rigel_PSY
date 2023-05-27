import '../k72_page/widgets/listfivehundredsixtyeight_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class K72Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
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
                            left: 15,
                            top: 23,
                            right: 15,
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
                                  top: 4,
                                  right: 58,
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
                                  left: 1,
                                  top: 5,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 12,
                                  right: 1,
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
                              Padding(
                                padding: getPadding(
                                  top: 43,
                                ),
                                child: Text(
                                  "Лев",
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
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 11,
                                  right: 1,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgMusicCyan70032x32,
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 10,
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
                                                      color:
                                                          ColorConstant.cyan700,
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
                                  style: AppStyle.txtSFProDisplayRegular11
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.44,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 11,
                                  right: 1,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgMusicCyan70032x32,
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 10,
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
                                                      color:
                                                          ColorConstant.cyan700,
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
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 105,
                                  right: 2,
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
                                    return ListfivehundredsixtyeightItemWidget();
                                  },
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
