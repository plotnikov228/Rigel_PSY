import '../one1_screen/widgets/chipviewframe142_item_widget.dart';
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
class One1Screen extends StatelessWidget {
  TextEditingController group904Controller = TextEditingController();

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
                    left: 20,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 15,
                    top: 39,
                  ),
                  child: Text(
                    "Эмоция сейчас",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSFProDisplayLight10Gray800,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
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
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 14,
                  ),
                  child: Text(
                    "Что происходило с телом?",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtH1,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: CustomSearchView(
                    focusNode: FocusNode(),
                    controller: group904Controller,
                    hintText: "Найти  часть тела",
                    margin: getMargin(
                      left: 16,
                      top: 28,
                      right: 16,
                    ),
                    alignment: Alignment.center,
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
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 19,
                      top: 25,
                      right: 26,
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
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
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
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 33,
                  ),
                  child: Row(
                    children: [
                      CustomButton(
                        height: getVerticalSize(
                          30,
                        ),
                        width: getHorizontalSize(
                          107,
                        ),
                        text: "Голова и лицо",
                        variant: ButtonVariant.OutlineBluegray70038,
                        fontStyle: ButtonFontStyle.SFProDisplayRegular10,
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          30,
                        ),
                        width: getHorizontalSize(
                          117,
                        ),
                        text: "краснеют щеки",
                        margin: getMargin(
                          left: 9,
                        ),
                        variant: ButtonVariant.OutlineBluegray70038,
                        fontStyle: ButtonFontStyle.SFProDisplayRegular10,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 29,
                  ),
                  child: Text(
                    "Хотите добавить части тела?",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSFProDisplayLight14Gray800a0,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 13,
                      right: 4,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 56,
                          ),
                          child: Wrap(
                            runSpacing: getVerticalSize(
                              5,
                            ),
                            spacing: getHorizontalSize(
                              5,
                            ),
                            children: List<Widget>.generate(
                                6, (index) => Chipviewframe142ItemWidget()),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
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
                ),
                Container(
                  height: getVerticalSize(
                    383,
                  ),
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 4,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgFrame202,
                        height: getVerticalSize(
                          383,
                        ),
                        width: getHorizontalSize(
                          310,
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          width: double.maxFinite,
                          margin: getMargin(
                            top: 180,
                            bottom: 126,
                          ),
                          padding: getPadding(
                            top: 21,
                            bottom: 21,
                          ),
                          decoration: AppDecoration.back,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CustomButton(
                                height: getVerticalSize(
                                  32,
                                ),
                                width: getHorizontalSize(
                                  175,
                                ),
                                text: "выбор  Эмоции".toUpperCase(),
                                margin: getMargin(
                                  bottom: 3,
                                ),
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
                                margin: getMargin(
                                  bottom: 3,
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
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.k32Page:
        return K32Page();
      case AppRoutes.k53Page:
        return K53Page();
      case AppRoutes.k24Page:
        return K24Page();
      case AppRoutes.tabContainer1Page:
        return TabContainer1Page();
      case AppRoutes.k12Page:
        return K12Page();
      default:
        return K32Page();
    }
  }
}
