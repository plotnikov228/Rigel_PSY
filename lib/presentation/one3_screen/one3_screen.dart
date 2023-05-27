import '../one3_screen/widgets/listlanguage2_item_widget.dart';
import '../one3_screen/widgets/listvectorfortyone2_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

class One3Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray30002,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    padding: getPadding(
                      left: 16,
                      right: 16,
                    ),
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
                            left: 4,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 40,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVector41,
                                height: getVerticalSize(
                                  8,
                                ),
                                width: getHorizontalSize(
                                  4,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    2,
                                  ),
                                ),
                                margin: getMargin(
                                  bottom: 3,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 7,
                                ),
                                child: Text(
                                  "Графики",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayLight10Gray800,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 19,
                          ),
                          child: Text(
                            "Календарь",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtH1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 31,
                            top: 26,
                          ),
                          child: Text(
                            "Выберите начало периода",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtSFProDisplayLight14Gray800.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.56,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 14,
                            top: 26,
                            right: 231,
                          ),
                          child: ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (context, index) {
                              return SizedBox(
                                height: getVerticalSize(
                                  35,
                                ),
                              );
                            },
                            itemCount: 2,
                            itemBuilder: (context, index) {
                              return Listvectorfortyone2ItemWidget();
                            },
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 29,
                              top: 33,
                              right: 28,
                              bottom: 249,
                            ),
                            child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    19,
                                  ),
                                );
                              },
                              itemCount: 6,
                              itemBuilder: (context, index) {
                                return Listlanguage2ItemWidget();
                              },
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
