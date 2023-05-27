import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';

class K21Screen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 16,
                right: 46,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 39,
                      ),
                      child: Text(
                        "Вторник  6 декабря ",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSFProDisplayLight10Gray800,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 20,
                      ),
                      child: Text(
                        "Привет, lighting",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtH1,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 11,
                      ),
                      child: Text(
                        "как ты себя чувствуешь?",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSFProDisplayThin16,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 34,
                      right: 88,
                    ),
                    child: Text(
                      "Нормально",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSFProDisplayLight16,
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      top: 15,
                      right: 33,
                    ),
                    color: ColorConstant.gray2007c,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          101,
                        ),
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        202,
                      ),
                      width: getSize(
                        202,
                      ),
                      padding: getPadding(
                        left: 17,
                        top: 16,
                        right: 17,
                        bottom: 16,
                      ),
                      decoration: AppDecoration.fillGray2007c.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder101,
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: getMargin(
                                left: 3,
                                right: 2,
                              ),
                              padding: getPadding(
                                left: 22,
                                right: 22,
                              ),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    ImageConstant.imgEllipse102,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    height: getSize(
                                      94,
                                    ),
                                    width: getSize(
                                      94,
                                    ),
                                    margin: getMargin(
                                      top: 35,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray300,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          47,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      height: getSize(
                                        25,
                                      ),
                                      width: getSize(
                                        25,
                                      ),
                                      margin: getMargin(
                                        top: 4,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            12,
                                          ),
                                        ),
                                        border: Border.all(
                                          color: ColorConstant.blueGray40001,
                                          width: getHorizontalSize(
                                            6,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgFrame185,
                            height: getVerticalSize(
                              163,
                            ),
                            width: getHorizontalSize(
                              166,
                            ),
                            alignment: Alignment.topCenter,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 42,
                      top: 31,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "Ужасно",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayLight16,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "Прекрасно",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayLight16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomButton(
                    height: getVerticalSize(
                      32,
                    ),
                    text: "Сохранить".toUpperCase(),
                    margin: getMargin(
                      left: 58,
                      top: 38,
                      right: 28,
                    ),
                    variant: ButtonVariant.OutlineBluegray60014,
                  ),
                  CustomButton(
                    height: getVerticalSize(
                      32,
                    ),
                    text: "Пройти путь".toUpperCase(),
                    margin: getMargin(
                      left: 52,
                      top: 47,
                      right: 22,
                    ),
                    variant: ButtonVariant.OutlineBluegray60014,
                    fontStyle: ButtonFontStyle.SFProDisplayRegular12Cyan700,
                  ),
                  CustomButton(
                    height: getVerticalSize(
                      32,
                    ),
                    text: "Рекомендации: Сегодня в 14:38".toUpperCase(),
                    margin: getMargin(
                      left: 50,
                      top: 15,
                      right: 20,
                    ),
                    variant: ButtonVariant.OutlineBluegray60014,
                    fontStyle: ButtonFontStyle.SFProDisplayRegular12Cyan700,
                  ),
                ],
              ),
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
