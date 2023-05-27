import '../four_screen/widgets/chipviewframe138_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_search_view.dart';
import '../k12_page/k12_page.dart';
import '../k24_page/k24_page.dart';
import '../k32_page/k32_page.dart';
import '../k53_page/k53_page.dart';
import '../tab_container1_page/tab_container1_page.dart';
class FourScreen extends StatelessWidget {
  TextEditingController group1013Controller = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 15,
                right: 4,
                bottom: 5,
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
                      left: 5,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 39,
                    ),
                    child: Text(
                      "Эмоция сейчас",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSFProDisplayLight10Gray800,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 12,
                    ),
                    child: Divider(
                      height: getVerticalSize(
                        1,
                      ),
                      thickness: getVerticalSize(
                        1,
                      ),
                      color: ColorConstant.gray50,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 14,
                    ),
                    child: Text(
                      "Что происходило с телом?",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtH1,
                    ),
                  ),
                  CustomSearchView(
                    focusNode: FocusNode(),
                    controller: group1013Controller,
                    hintText: "Найти  часть тела",
                    margin: getMargin(
                      left: 1,
                      top: 28,
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
                        svgPath: ImageConstant.imgSearch,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        26,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 4,
                      top: 25,
                      right: 22,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Добавить часть тела",
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
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 33,
                    ),
                    child: Wrap(
                      runSpacing: getVerticalSize(
                        5,
                      ),
                      spacing: getHorizontalSize(
                        5,
                      ),
                      children: List<Widget>.generate(
                          7, (index) => Chipviewframe138ItemWidget()),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 7,
                      top: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgFrame202,
                          height: getVerticalSize(
                            383,
                          ),
                          width: getHorizontalSize(
                            310,
                          ),
                          margin: getMargin(
                            top: 13,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 270,
                          ),
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
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 31,
                      right: 12,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomButton(
                          height: getVerticalSize(
                            32,
                          ),
                          width: getHorizontalSize(
                            175,
                          ),
                          text: "выбор  Эмоции".toUpperCase(),
                          padding: ButtonPadding.PaddingT8,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 12,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  1,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.deepPurple500,
                                width: getHorizontalSize(
                                  1,
                                ),
                                strokeAlign: BorderSide.strokeAlignCenter,
                              ),
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgVector41,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            32,
                          ),
                          width: getHorizontalSize(
                            140,
                          ),
                          text: "далее".toUpperCase(),
                        ),
                      ],
                    ),
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
