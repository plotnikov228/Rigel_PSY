import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_search_view.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';
import '../k12_page/k12_page.dart';
import '../k24_page/k24_page.dart';
import '../k32_page/k32_page.dart';
import '../k53_page/k53_page.dart';
import '../tab_container1_page/tab_container1_page.dart';
class K58Screen extends StatelessWidget {
  TextEditingController languageController = TextEditingController();

  TextEditingController group1300Controller = TextEditingController();

  TextEditingController group418Controller = TextEditingController();

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
                left: 10,
                right: 4,
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
                      left: 10,
                    ),
                  ),
                  CustomTextFormField(
                    focusNode: FocusNode(),
                    controller: languageController,
                    hintText: "Записи  | Редактирование записи",
                    margin: getMargin(
                      left: 6,
                      top: 39,
                      right: 12,
                    ),
                    variant: TextFormFieldVariant.UnderLineGray50,
                    alignment: Alignment.center,
                    prefix: Container(
                      margin: getMargin(
                        top: 1,
                        right: 5,
                        bottom: 1,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray700,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.deepPurple600,
                          width: getHorizontalSize(
                            1,
                          ),
                          strokeAlign:BorderSide.strokeAlignCenter,
                        ),
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgVector41,
                      ),
                    ),
                    prefixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        25,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 6,
                      top: 14,
                    ),
                    child: Text(
                      "22 ноября 2023",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtH1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 29,
                    ),
                    child: Text(
                      "Оцени интенсивность эмоции",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSFProDisplayLight11Gray800.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.44,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 69,
                        top: 19,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgFrame200Gray200,
                            height: getSize(
                              202,
                            ),
                            width: getSize(
                              202,
                            ),
                            margin: getMargin(
                              bottom: 6,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 82,
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
                    margin: getMargin(
                      top: 16,
                      right: 6,
                    ),
                    padding: getPadding(
                      left: 6,
                      top: 16,
                      right: 6,
                      bottom: 16,
                    ),
                    decoration: AppDecoration.outlineBluegray60014.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderBL3,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Что происходило с телом?",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtSFProDisplayLight11Gray800.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.44,
                            ),
                          ),
                        ),
                        CustomSearchView(
                          focusNode: FocusNode(),
                          controller: group1300Controller,
                          hintText: "Найти часть тела",
                          margin: getMargin(
                            top: 21,
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
                            left: 3,
                            top: 25,
                            right: 10,
                          ),
                          child: Row(
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
                                  left: 175,
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
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 20,
                      right: 6,
                    ),
                    padding: getPadding(
                      left: 6,
                      top: 15,
                      right: 6,
                      bottom: 15,
                    ),
                    decoration: AppDecoration.outlineBluegray60014.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderBL3,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Что я делал?",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtSFProDisplayLight11Gray800.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.44,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: group418Controller,
                          hintText: "Например: Ушел, хлопнул дверью",
                          margin: getMargin(
                            top: 19,
                            bottom: 1,
                          ),
                          variant: TextFormFieldVariant.FillGray200,
                          padding: TextFormFieldPadding.PaddingT21,
                          fontStyle:
                              TextFormFieldFontStyle.SFProDisplayLight11Gray800,
                          textInputAction: TextInputAction.done,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 20,
                      right: 6,
                    ),
                    padding: getPadding(
                      left: 6,
                      top: 16,
                      right: 6,
                      bottom: 16,
                    ),
                    decoration: AppDecoration.outlineBluegray60014.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderBL3,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Первые мысли в ситуации",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtSFProDisplayLight11Gray800.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.44,
                            ),
                          ),
                        ),
                        Container(
                          width: double.maxFinite,
                          child: Container(
                            width: getHorizontalSize(
                              328,
                            ),
                            margin: getMargin(
                              top: 18,
                            ),
                            padding: getPadding(
                              all: 7,
                            ),
                            decoration: AppDecoration.fillGray200,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 28,
                                  ),
                                  child: Text(
                                    "Например: Я тоже так хочу",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtSFProDisplayLight11Bluegray400,
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
