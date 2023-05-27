import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class K70Page extends StatelessWidget {
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
                  margin: getMargin(
                    top: 5,
                  ),
                  padding: getPadding(
                    left: 15,
                    top: 20,
                    right: 15,
                    bottom: 20,
                  ),
                  decoration: AppDecoration.fillGray200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Конгруэнтность сердца",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSFProDisplayRegular11.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.44,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 10,
                          right: 1,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomIconButton(
                              height: 32,
                              width: 32,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgMusicCyan70032x32,
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                left: 10,
                              ),
                              padding: getPadding(
                                left: 7,
                                top: 5,
                                right: 7,
                                bottom: 5,
                              ),
                              decoration: AppDecoration.back.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder3,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomIconButton(
                                    height: 22,
                                    width: 22,
                                    variant: IconButtonVariant.OutlineCyan700,
                                    shape: IconButtonShape.CircleBorder11,
                                    child: CustomImageView(
                                      svgPath: ImageConstant
                                          .imgArrowrightCyan70022x22,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 11,
                                      bottom: 9,
                                    ),
                                    child: SizedBox(
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
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 5,
                                      bottom: 5,
                                    ),
                                    child: Text(
                                      "6:22",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtSFProDisplayMedium9,
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
                          "Расслабление зажимов",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSFProDisplayRegular11.copyWith(
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
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomIconButton(
                              height: 32,
                              width: 32,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgMusicCyan70032x32,
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
                                borderRadius: BorderRadiusStyle.roundedBorder3,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                              thickness: getVerticalSize(
                                                2,
                                              ),
                                              color: ColorConstant.whiteA700,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
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
                                    padding: getPadding(
                                      left: 12,
                                      top: 7,
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "6:22",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtSFProDisplayMedium9,
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
                          "Дыхание",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSFProDisplayRegular11.copyWith(
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
                          bottom: 245,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomIconButton(
                              height: 32,
                              width: 32,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgMusicCyan70032x32,
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
                                borderRadius: BorderRadiusStyle.roundedBorder3,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                              thickness: getVerticalSize(
                                                2,
                                              ),
                                              color: ColorConstant.whiteA700,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
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
                                    padding: getPadding(
                                      left: 12,
                                      top: 7,
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "6:22",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtSFProDisplayMedium9,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
