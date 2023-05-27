import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

class K0Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.teal200,
        body: Container(
          height: getVerticalSize(
            782,
          ),
          width: double.maxFinite,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      781,
                    ),
                    width: getHorizontalSize(
                      331,
                    ),
                    margin: getMargin(
                      right: 28,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              top: 220,
                              right: 72,
                            ),
                            color: ColorConstant.gray50,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  79,
                                ),
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                158,
                              ),
                              width: getSize(
                                158,
                              ),
                              padding: getPadding(
                                left: 35,
                                top: 26,
                                right: 35,
                                bottom: 26,
                              ),
                              decoration: AppDecoration.almost.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder79,
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgUnion,
                                    height: getVerticalSize(
                                      93,
                                    ),
                                    width: getHorizontalSize(
                                      73,
                                    ),
                                    alignment: Alignment.topRight,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgMusic,
                          height: getVerticalSize(
                            1,
                          ),
                          width: getHorizontalSize(
                            28,
                          ),
                          alignment: Alignment.topLeft,
                          margin: getMargin(
                            left: 20,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgVectorWhiteA700,
                          height: getVerticalSize(
                            125,
                          ),
                          width: getHorizontalSize(
                            64,
                          ),
                          alignment: Alignment.topRight,
                          margin: getMargin(
                            top: 71,
                            right: 13,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgGroupWhiteA700,
                          height: getVerticalSize(
                            298,
                          ),
                          width: getHorizontalSize(
                            187,
                          ),
                          alignment: Alignment.bottomRight,
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              559,
                            ),
                            width: getHorizontalSize(
                              277,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorWhiteA700298x43,
                                  height: getVerticalSize(
                                    298,
                                  ),
                                  width: getHorizontalSize(
                                    43,
                                  ),
                                  alignment: Alignment.bottomLeft,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgVectorWhiteA7002x1,
                                  height: getVerticalSize(
                                    2,
                                  ),
                                  width: getHorizontalSize(
                                    1,
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    left: 44,
                                    top: 248,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgVectorWhiteA7005x1,
                                  height: getVerticalSize(
                                    5,
                                  ),
                                  width: getHorizontalSize(
                                    1,
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    left: 47,
                                    top: 229,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgVectorWhiteA7003x1,
                                  height: getVerticalSize(
                                    3,
                                  ),
                                  width: getHorizontalSize(
                                    1,
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    left: 52,
                                    top: 207,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgVectorWhiteA7002x1,
                                  height: getVerticalSize(
                                    4,
                                  ),
                                  width: getHorizontalSize(
                                    1,
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    left: 56,
                                    top: 183,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorWhiteA700183x172,
                                  height: getVerticalSize(
                                    183,
                                  ),
                                  width: getHorizontalSize(
                                    172,
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgClock,
                                  height: getVerticalSize(
                                    31,
                                  ),
                                  width: getHorizontalSize(
                                    24,
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    left: 41,
                                    top: 139,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgRewind,
                                  height: getVerticalSize(
                                    39,
                                  ),
                                  width: getHorizontalSize(
                                    42,
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    left: 33,
                                    top: 175,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgMap,
                                  height: getVerticalSize(
                                    45,
                                  ),
                                  width: getHorizontalSize(
                                    57,
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    left: 26,
                                    top: 195,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      39,
                                    ),
                                    width: getHorizontalSize(
                                      43,
                                    ),
                                    margin: getMargin(
                                      left: 27,
                                      top: 214,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgMenu,
                                          height: getVerticalSize(
                                            39,
                                          ),
                                          width: getHorizontalSize(
                                            43,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant
                                              .imgVectorWhiteA7003x2,
                                          height: getVerticalSize(
                                            3,
                                          ),
                                          width: getHorizontalSize(
                                            2,
                                          ),
                                          alignment: Alignment.topLeft,
                                          margin: getMargin(
                                            left: 19,
                                            top: 17,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgVector,
                                  height: getVerticalSize(
                                    25,
                                  ),
                                  width: getHorizontalSize(
                                    30,
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    left: 26,
                                    top: 238,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      43,
                                    ),
                                    width: getHorizontalSize(
                                      187,
                                    ),
                                    margin: getMargin(
                                      bottom: 124,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgRigel,
                                          height: getVerticalSize(
                                            38,
                                          ),
                                          width: getHorizontalSize(
                                            166,
                                          ),
                                          alignment: Alignment.bottomLeft,
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Text(
                                            "PSY",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtAkrobatBold20
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.8,
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
