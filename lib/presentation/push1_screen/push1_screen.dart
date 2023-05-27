import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

class Push1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: getHorizontalSize(
            340,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          padding: getPadding(
                            left: 106,
                            top: 65,
                            right: 106,
                            bottom: 65,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray60014.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderBL3,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: Text(
                                  "Как самочувствие?",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayLight14Gray800
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
                      ),
                      Container(
                        margin: getMargin(
                          top: 31,
                        ),
                        padding: getPadding(
                          left: 6,
                          top: 7,
                          right: 6,
                          bottom: 7,
                        ),
                        decoration: AppDecoration.accent.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL3,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "RIGEL Psy",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSFProDisplayLight11.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.44,
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCloseBlueGray400,
                              height: getSize(
                                9,
                              ),
                              width: getSize(
                                9,
                              ),
                              margin: getMargin(
                                top: 2,
                                right: 4,
                                bottom: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          padding: getPadding(
                            left: 91,
                            top: 65,
                            right: 91,
                            bottom: 65,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray60014.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderBL3,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: Text(
                                  "Хотим тебя поддержать",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayLight14Gray800
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
                      ),
                      Container(
                        margin: getMargin(
                          top: 32,
                        ),
                        padding: getPadding(
                          left: 6,
                          top: 7,
                          right: 6,
                          bottom: 7,
                        ),
                        decoration: AppDecoration.accent.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL3,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "RIGEL Psy",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSFProDisplayLight11.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.44,
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCloseBlueGray400,
                              height: getSize(
                                9,
                              ),
                              width: getSize(
                                9,
                              ),
                              margin: getMargin(
                                top: 2,
                                right: 4,
                                bottom: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          padding: getPadding(
                            left: 75,
                            top: 49,
                            right: 75,
                            bottom: 49,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray60014.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderBL3,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Как проходит день? Запиши, чтобы запомнить свое состояние",
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtSFProDisplayLight14.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.56,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 32,
                        ),
                        padding: getPadding(
                          left: 6,
                          top: 7,
                          right: 6,
                          bottom: 7,
                        ),
                        decoration: AppDecoration.accent.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL3,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "RIGEL Psy",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSFProDisplayLight11.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.44,
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCloseBlueGray400,
                              height: getSize(
                                9,
                              ),
                              width: getSize(
                                9,
                              ),
                              margin: getMargin(
                                top: 2,
                                right: 4,
                                bottom: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          padding: getPadding(
                            left: 48,
                            top: 65,
                            right: 48,
                            bottom: 65,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray60014.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderBL3,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: Text(
                                  "Новые рекомендации  в приложении",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayLight14Gray800
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
                      ),
                    ],
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
