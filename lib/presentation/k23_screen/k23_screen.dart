import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_search_view.dart';

class K23Screen extends StatelessWidget {
  TextEditingController group792Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray30002,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    padding: getPadding(
                      left: 4,
                      right: 4,
                    ),
                    child: Column(
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
                            left: 16,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 12,
                              top: 80,
                            ),
                            child: Text(
                              "Что произошло?",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtH1,
                            ),
                          ),
                        ),
                        CustomSearchView(
                          focusNode: FocusNode(),
                          controller: group792Controller,
                          hintText: "Авария",
                          margin: getMargin(
                            left: 12,
                            top: 29,
                            right: 12,
                          ),
                          suffix: Container(
                            margin: getMargin(
                              left: 30,
                              top: 1,
                              right: 10,
                              bottom: 9,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgSearchGray900,
                            ),
                          ),
                          suffixConstraints: BoxConstraints(
                            maxHeight: getVerticalSize(
                              25,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 15,
                            top: 25,
                            right: 22,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Добавить событие",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSFProDisplayLight14Gray800a0,
                              ),
                              Container(
                                height: getSize(
                                  14,
                                ),
                                width: getSize(
                                  14,
                                ),
                                margin: getMargin(
                                  bottom: 3,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgVector52,
                                      height: getVerticalSize(
                                        14,
                                      ),
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                      alignment: Alignment.centerRight,
                                      margin: getMargin(
                                        right: 6,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgVector53,
                                      height: getVerticalSize(
                                        1,
                                      ),
                                      width: getHorizontalSize(
                                        14,
                                      ),
                                      alignment: Alignment.bottomCenter,
                                      margin: getMargin(
                                        bottom: 6,
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
                            top: 7,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.gray8008c,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            144,
                          ),
                          margin: getMargin(
                            top: 37,
                          ),
                          child: Text(
                            "Событие не найдено\nДобавьте свое событие",
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtSFProDisplayLight14Gray800a01,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 81,
                              top: 57,
                              bottom: 310,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomButton(
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    189,
                                  ),
                                  text: "Отмена".toUpperCase(),
                                  margin: getMargin(
                                    top: 48,
                                    bottom: 46,
                                  ),
                                ),
                                SizedBox(
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
