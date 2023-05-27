import '../k42_screen/widgets/listframe204_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_search_view.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';
import '../k12_page/k12_page.dart';
import '../k24_page/k24_page.dart';
import '../k32_page/k32_page.dart';
import '../k53_page/k53_page.dart';
import '../tab_container1_page/tab_container1_page.dart';
class K42Screen extends StatelessWidget {
  TextEditingController group968Controller = TextEditingController();

  TextEditingController groupEightyFiveController = TextEditingController();

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
            child: Container(
              height: getVerticalSize(
                782,
              ),
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 15,
                        right: 16,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
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
                            controller: group968Controller,
                            hintText: "Найти  часть тела",
                            margin: getMargin(
                              left: 1,
                              top: 28,
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
                              right: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Добавить часть тела",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtSFProDisplayLight14Gray800a0,
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
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: getPadding(
                        bottom: 73,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
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
                            margin: getMargin(
                              left: 13,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: getSize(
                        39,
                      ),
                      width: getSize(
                        39,
                      ),
                      margin: getMargin(
                        left: 48,
                        top: 329,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.teal200,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            19,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: getSize(
                        39,
                      ),
                      width: getSize(
                        39,
                      ),
                      margin: getMargin(
                        right: 80,
                        bottom: 315,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.teal200,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            19,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: getVerticalSize(
                        383,
                      ),
                      width: getHorizontalSize(
                        148,
                      ),
                      margin: getMargin(
                        left: 25,
                        bottom: 126,
                      ),
                      padding: getPadding(
                        left: 46,
                        top: 23,
                        right: 46,
                        bottom: 23,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: fs.Svg(
                            ImageConstant.imgGroup86Cyan700,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgMapCyan700,
                            height: getVerticalSize(
                              17,
                            ),
                            width: getHorizontalSize(
                              40,
                            ),
                            alignment: Alignment.topLeft,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: getVerticalSize(
                        383,
                      ),
                      width: getHorizontalSize(
                        148,
                      ),
                      margin: getMargin(
                        right: 25,
                        bottom: 126,
                      ),
                      padding: getPadding(
                        left: 51,
                        top: 34,
                        right: 51,
                        bottom: 34,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: fs.Svg(
                            ImageConstant.imgGroup87,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgVector71,
                            height: getVerticalSize(
                              19,
                            ),
                            width: getHorizontalSize(
                              36,
                            ),
                            alignment: Alignment.topRight,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: getPadding(
                        bottom: 126,
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
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: getPadding(
                        left: 10,
                        top: 221,
                        right: 10,
                        bottom: 221,
                      ),
                      decoration: AppDecoration.txt,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomTextFormField(
                            focusNode: FocusNode(),
                            controller: groupEightyFiveController,
                            hintText: "Голова и лицо",
                            fontStyle:
                                TextFormFieldFontStyle.SFProDisplayLight11,
                            textInputAction: TextInputAction.done,
                            suffix: Container(
                              margin: getMargin(
                                left: 30,
                                top: 10,
                                right: 10,
                                bottom: 10,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgCloseBlueGray400,
                              ),
                            ),
                            suffixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(
                                30,
                              ),
                            ),
                          ),
                          Container(
                            width: double.maxFinite,
                            child: Container(
                              margin: getMargin(
                                bottom: 48,
                              ),
                              padding: getPadding(
                                left: 3,
                                top: 18,
                                right: 3,
                                bottom: 18,
                              ),
                              decoration:
                                  AppDecoration.outlineBluegray60014.copyWith(
                                borderRadius: BorderRadiusStyle.customBorderBL3,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      right: 7,
                                    ),
                                    child: Row(
                                      children: [
                                        Container(
                                          padding: getPadding(
                                            left: 20,
                                            top: 8,
                                            right: 20,
                                            bottom: 8,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineBluegray60014
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder3,
                                          ),
                                          child: Text(
                                            "Головная боль",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.4,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 12,
                                          ),
                                          padding: getPadding(
                                            left: 20,
                                            top: 7,
                                            right: 20,
                                            bottom: 7,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineBluegray60014
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder3,
                                          ),
                                          child: Text(
                                            "краснеют щеки",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.4,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 21,
                                          ),
                                          padding: getPadding(
                                            left: 20,
                                            top: 8,
                                            right: 20,
                                            bottom: 8,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineBluegray60014
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder3,
                                          ),
                                          child: Text(
                                            "слезы",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.4,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 15,
                                      right: 80,
                                    ),
                                    child: Row(
                                      children: [
                                        CustomButton(
                                          height: getVerticalSize(
                                            30,
                                          ),
                                          width: getHorizontalSize(
                                            124,
                                          ),
                                          text: "сжимаю челюсть",
                                          fontStyle: ButtonFontStyle
                                              .SFProDisplayLight10,
                                        ),
                                        CustomButton(
                                          height: getVerticalSize(
                                            30,
                                          ),
                                          width: getHorizontalSize(
                                            118,
                                          ),
                                          text: "сводит челюсть",
                                          margin: getMargin(
                                            left: 11,
                                          ),
                                          fontStyle: ButtonFontStyle
                                              .SFProDisplayLight10,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 17,
                                    ),
                                    child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                          height: getVerticalSize(
                                            12,
                                          ),
                                        );
                                      },
                                      itemCount: 2,
                                      itemBuilder: (context, index) {
                                        return Listframe204ItemWidget();
                                      },
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 7,
                                      top: 20,
                                      right: 57,
                                      bottom: 5,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        CustomButton(
                                          height: getVerticalSize(
                                            30,
                                          ),
                                          width: getHorizontalSize(
                                            80,
                                          ),
                                          text: "Тяжелая",
                                          margin: getMargin(
                                            top: 6,
                                          ),
                                          fontStyle: ButtonFontStyle
                                              .SFProDisplayLight10,
                                        ),
                                        CustomButton(
                                          height: getVerticalSize(
                                            30,
                                          ),
                                          width: getHorizontalSize(
                                            73,
                                          ),
                                          text: "Легкая",
                                          margin: getMargin(
                                            left: 2,
                                            bottom: 6,
                                          ),
                                          fontStyle: ButtonFontStyle
                                              .SFProDisplayLight10,
                                        ),
                                        CustomButton(
                                          height: getVerticalSize(
                                            30,
                                          ),
                                          width: getHorizontalSize(
                                            104,
                                          ),
                                          text: "Напряженная",
                                          margin: getMargin(
                                            left: 11,
                                            top: 6,
                                          ),
                                          fontStyle: ButtonFontStyle
                                              .SFProDisplayLight10,
                                        ),
                                      ],
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
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }


}
