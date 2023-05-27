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
class K65Screen extends StatelessWidget {
  TextEditingController group1361Controller = TextEditingController();

  TextEditingController group1365Controller = TextEditingController();

  TextEditingController group1367Controller = TextEditingController();

  TextEditingController group1369Controller = TextEditingController();

  TextEditingController group1363Controller = TextEditingController();

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
                CustomTextFormField(
                  focusNode: FocusNode(),
                  controller: group1361Controller,
                  hintText: "Графики",
                  margin: getMargin(
                    left: 16,
                    top: 40,
                    right: 16,
                  ),
                  variant: TextFormFieldVariant.UnderLineGray50,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 14,
                  ),
                  child: Text(
                    "28 ноября 2023",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtH1,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 25,
                  ),
                  child: IntrinsicWidth(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            83,
                          ),
                          margin: getMargin(
                            bottom: 14,
                          ),
                          child: Text(
                            "Диагностика состояния",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayLight11Gray8001,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            83,
                          ),
                          margin: getMargin(
                            left: 18,
                            bottom: 14,
                          ),
                          child: Text(
                            "Сводный отчет\nо состоянии",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayLight11Gray8001,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            83,
                          ),
                          margin: getMargin(
                            left: 14,
                            bottom: 14,
                          ),
                          child: Text(
                            "Какие эмоции \nя испытываю",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayLight11Gray8001,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            79,
                          ),
                          margin: getMargin(
                            left: 14,
                            bottom: 13,
                          ),
                          child: Text(
                            "Где в теле живут мои эмоции",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayLight11Gray8001,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            54,
                          ),
                          margin: getMargin(
                            left: 17,
                          ),
                          child: Text(
                            "Где и какие испытываю эмоции",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayLight11Cyan7001,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: SizedBox(
                      width: getHorizontalSize(
                        74,
                      ),
                      child: Divider(
                        height: getVerticalSize(
                          1,
                        ),
                        thickness: getVerticalSize(
                          1,
                        ),
                        color: ColorConstant.cyan700,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    559,
                  ),
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 5,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          padding: getPadding(
                            left: 15,
                            right: 15,
                          ),
                          decoration: AppDecoration.fillGray200,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                  top: 17,
                                ),
                                child: Text(
                                  "Где и какие испытываю эмоции",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayLight14Gray800,
                                ),
                              ),
                              CustomSearchView(
                                focusNode: FocusNode(),
                                controller: group1365Controller,
                                hintText: "Найти  место",
                                margin: getMargin(
                                  left: 2,
                                  top: 23,
                                ),
                                variant: SearchViewVariant.UnderLineWhiteA700,
                                fontStyle: SearchViewFontStyle
                                    .SFProDisplayLight14Gray800,
                                suffix: Container(
                                  margin: getMargin(
                                    left: 30,
                                    top: 1,
                                    right: 10,
                                    bottom: 9,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgSearchWhiteA700,
                                  ),
                                ),
                                suffixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(
                                    26,
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  86,
                                ),
                                width: getHorizontalSize(
                                  328,
                                ),
                                margin: getMargin(
                                  top: 31,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomTextFormField(
                                      width: getHorizontalSize(
                                        328,
                                      ),
                                      focusNode: FocusNode(),
                                      controller: group1367Controller,
                                      hintText: "Дом",
                                      variant:
                                          TextFormFieldVariant.UnderLineGray50,
                                      fontStyle: TextFormFieldFontStyle
                                          .SFProDisplayLight12Gray800,
                                      alignment: Alignment.topCenter,
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 16,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            327,
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
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Divider(
                                            height: getVerticalSize(
                                              1,
                                            ),
                                            thickness: getVerticalSize(
                                              1,
                                            ),
                                            color: ColorConstant.gray50,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 5,
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
                                              top: 5,
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
                                              top: 5,
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
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 22,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            327,
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
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 4,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            327,
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
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 28,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            327,
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
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 10,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            327,
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
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Padding(
                                        padding: getPadding(
                                          right: 17,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                14,
                                              ),
                                              width: getHorizontalSize(
                                                49,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.cyan700,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                14,
                                              ),
                                              width: getHorizontalSize(
                                                49,
                                              ),
                                              margin: getMargin(
                                                left: 12,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray400,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                14,
                                              ),
                                              width: getHorizontalSize(
                                                50,
                                              ),
                                              margin: getMargin(
                                                left: 12,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray800,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                14,
                                              ),
                                              width: getHorizontalSize(
                                                49,
                                              ),
                                              margin: getMargin(
                                                left: 12,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray50,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          29,
                                        ),
                                        width: getHorizontalSize(
                                          50,
                                        ),
                                        margin: getMargin(
                                          left: 16,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.teal200,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: SizedBox(
                                        width: getHorizontalSize(
                                          1,
                                        ),
                                        child: Divider(
                                          height: getVerticalSize(
                                            59,
                                          ),
                                          thickness: getVerticalSize(
                                            59,
                                          ),
                                          color: ColorConstant.gray50,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
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
                                  top: 20,
                                  right: 29,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      margin: getMargin(
                                        bottom: 1,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.teal200,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 2,
                                      ),
                                      child: Text(
                                        "Эйфория 18%",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800,
                                      ),
                                    ),
                                    Container(
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      margin: getMargin(
                                        left: 41,
                                        bottom: 1,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.cyan700,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 2,
                                      ),
                                      child: Text(
                                        "Удивление 1 2%",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800,
                                      ),
                                    ),
                                    Container(
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      margin: getMargin(
                                        left: 31,
                                        top: 1,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.blueGray400,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 2,
                                      ),
                                      child: Text(
                                        "Вина 12%",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                  right: 136,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray800,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 1,
                                      ),
                                      child: Text(
                                        "Злость 11%",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800,
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray50,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 1,
                                      ),
                                      child: Text(
                                        "Печаль  10%",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  87,
                                ),
                                width: getHorizontalSize(
                                  328,
                                ),
                                margin: getMargin(
                                  top: 29,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomTextFormField(
                                      width: getHorizontalSize(
                                        328,
                                      ),
                                      focusNode: FocusNode(),
                                      controller: group1369Controller,
                                      hintText: "Школа",
                                      variant:
                                          TextFormFieldVariant.UnderLineGray50,
                                      fontStyle: TextFormFieldFontStyle
                                          .SFProDisplayLight12Gray800,
                                      alignment: Alignment.topCenter,
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 16,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            327,
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
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Divider(
                                            height: getVerticalSize(
                                              1,
                                            ),
                                            thickness: getVerticalSize(
                                              1,
                                            ),
                                            color: ColorConstant.gray50,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 5,
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
                                              top: 5,
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
                                              top: 5,
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
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 22,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            327,
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
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 4,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            327,
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
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 28,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            327,
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
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 10,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            327,
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
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Padding(
                                        padding: getPadding(
                                          right: 17,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                14,
                                              ),
                                              width: getHorizontalSize(
                                                49,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.cyan700,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                14,
                                              ),
                                              width: getHorizontalSize(
                                                49,
                                              ),
                                              margin: getMargin(
                                                left: 12,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray400,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                14,
                                              ),
                                              width: getHorizontalSize(
                                                50,
                                              ),
                                              margin: getMargin(
                                                left: 12,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray800,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                14,
                                              ),
                                              width: getHorizontalSize(
                                                49,
                                              ),
                                              margin: getMargin(
                                                left: 12,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray50,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          29,
                                        ),
                                        width: getHorizontalSize(
                                          50,
                                        ),
                                        margin: getMargin(
                                          left: 16,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.teal200,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: SizedBox(
                                        width: getHorizontalSize(
                                          1,
                                        ),
                                        child: Divider(
                                          height: getVerticalSize(
                                            59,
                                          ),
                                          thickness: getVerticalSize(
                                            59,
                                          ),
                                          color: ColorConstant.gray50,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
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
                                  top: 20,
                                  right: 29,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      margin: getMargin(
                                        bottom: 1,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.teal200,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 2,
                                      ),
                                      child: Text(
                                        "Эйфория 18%",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800,
                                      ),
                                    ),
                                    Container(
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      margin: getMargin(
                                        left: 41,
                                        bottom: 1,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.cyan700,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 2,
                                      ),
                                      child: Text(
                                        "Удивление 1 2%",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800,
                                      ),
                                    ),
                                    Container(
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      margin: getMargin(
                                        left: 31,
                                        top: 1,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.blueGray400,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 2,
                                      ),
                                      child: Text(
                                        "Вина 12%",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                  right: 136,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray800,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 1,
                                      ),
                                      child: Text(
                                        "Злость 11%",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800,
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray50,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 1,
                                      ),
                                      child: Text(
                                        "Печаль  10%",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomTextFormField(
                                focusNode: FocusNode(),
                                controller: group1363Controller,
                                hintText: "Бассейн",
                                margin: getMargin(
                                  top: 29,
                                ),
                                variant: TextFormFieldVariant.UnderLineGray50,
                                fontStyle: TextFormFieldFontStyle
                                    .SFProDisplayLight12Gray800,
                                textInputAction: TextInputAction.done,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 5,
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
                                  top: 5,
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
                                  top: 5,
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
                                  top: 5,
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
                                  top: 5,
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
                                  top: 5,
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
                                  top: 5,
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
                                  top: 5,
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
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: getPadding(
                            bottom: 4,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(
                              327,
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
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: getVerticalSize(
                            14,
                          ),
                          width: getHorizontalSize(
                            49,
                          ),
                          margin: getMargin(
                            left: 93,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.cyan700,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: getVerticalSize(
                            29,
                          ),
                          width: getHorizontalSize(
                            50,
                          ),
                          margin: getMargin(
                            left: 31,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.teal200,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: getVerticalSize(
                            14,
                          ),
                          width: getHorizontalSize(
                            49,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blueGray400,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: getVerticalSize(
                            14,
                          ),
                          width: getHorizontalSize(
                            50,
                          ),
                          margin: getMargin(
                            right: 95,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray800,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: getVerticalSize(
                            14,
                          ),
                          width: getHorizontalSize(
                            49,
                          ),
                          margin: getMargin(
                            right: 34,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray50,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: getHorizontalSize(
                            1,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              59,
                            ),
                            thickness: getVerticalSize(
                              59,
                            ),
                            color: ColorConstant.gray50,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      top: 1,
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
                    left: 15,
                    top: 20,
                    right: 44,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: getSize(
                          14,
                        ),
                        width: getSize(
                          14,
                        ),
                        margin: getMargin(
                          bottom: 1,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.teal200,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 2,
                        ),
                        child: Text(
                          "Эйфория 18%",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSFProDisplayLight10Gray800,
                        ),
                      ),
                      Container(
                        height: getSize(
                          14,
                        ),
                        width: getSize(
                          14,
                        ),
                        margin: getMargin(
                          left: 41,
                          bottom: 1,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.cyan700,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 2,
                        ),
                        child: Text(
                          "Удивление 1 2%",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSFProDisplayLight10Gray800,
                        ),
                      ),
                      Container(
                        height: getSize(
                          14,
                        ),
                        width: getSize(
                          14,
                        ),
                        margin: getMargin(
                          left: 31,
                          top: 1,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blueGray400,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 2,
                        ),
                        child: Text(
                          "Вина 12%",
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
                    left: 15,
                    top: 10,
                    right: 151,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: getSize(
                          14,
                        ),
                        width: getSize(
                          14,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray800,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 1,
                          bottom: 1,
                        ),
                        child: Text(
                          "Злость 11%",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSFProDisplayLight10Gray8001,
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: getSize(
                          14,
                        ),
                        width: getSize(
                          14,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray50,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 1,
                          bottom: 1,
                        ),
                        child: Text(
                          "Печаль  10%",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSFProDisplayLight10Gray8001,
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
