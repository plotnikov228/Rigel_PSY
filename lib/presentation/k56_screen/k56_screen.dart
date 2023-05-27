import '../k56_screen/widgets/listfourhundredseventy_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';
import '../k12_page/k12_page.dart';
import '../k24_page/k24_page.dart';
import '../k32_page/k32_page.dart';
import '../k53_page/k53_page.dart';
import '../tab_container1_page/tab_container1_page.dart';
class K56Screen extends StatelessWidget {
  TextEditingController languageController = TextEditingController();

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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
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
                          hintText: "Записи  | Создание записи",
                          margin: getMargin(
                            left: 6,
                            top: 39,
                            right: 6,
                          ),
                          variant: TextFormFieldVariant.UnderLineGray50,
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
                                strokeAlign: BorderSide.strokeAlignCenter,
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
                        Container(
                          margin: getMargin(
                            top: 28,
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Создание записи",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSFProDisplayLight11.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.44,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 117,
                                  right: 3,
                                ),
                                child: Text(
                                  "Среда 22 ноября 2023 ",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtSFProDisplayLight11.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.44,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                            top: 26,
                          ),
                          child: Text(
                            "Как ты себя чувствовал?",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtSFProDisplayLight11Gray800.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.44,
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgGroup77,
                          height: getSize(
                            202,
                          ),
                          width: getSize(
                            202,
                          ),
                          alignment: Alignment.center,
                          margin: getMargin(
                            top: 24,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 30,
                          ),
                          child: ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (context, index) {
                              return SizedBox(
                                height: getVerticalSize(
                                  20,
                                ),
                              );
                            },
                            itemCount: 2,
                            itemBuilder: (context, index) {
                              return ListfourhundredseventyItemWidget();
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 191,
                      bottom: 453,
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
