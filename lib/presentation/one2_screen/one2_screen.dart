import '../one2_screen/widgets/listglobe1_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_icon_button.dart';
import '../k12_page/k12_page.dart';
import '../k24_page/k24_page.dart';
import '../k32_page/k32_page.dart';
import '../k53_page/k53_page.dart';
import '../tab_container1_page/tab_container1_page.dart';
class One2Screen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                782,
              ),
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 10,
                        right: 10,
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
                              left: 10,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 5,
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
                              left: 6,
                              top: 15,
                            ),
                            child: Text(
                              "Как прожить эмоции",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtH1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 128,
                            ),
                            child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    15,
                                  ),
                                );
                              },
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return Listglobe1ItemWidget();
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: getPadding(
                        left: 10,
                        top: 73,
                        right: 10,
                        bottom: 73,
                      ),
                      decoration: AppDecoration.txt,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            margin: getMargin(
                              top: 72,
                            ),
                            padding: getPadding(
                              all: 4,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray600144.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder3,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  height: getSize(
                                    19,
                                  ),
                                  width: getSize(
                                    19,
                                  ),
                                  margin: getMargin(
                                    left: 20,
                                    top: 20,
                                    bottom: 16,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.cyan700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        9,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: getPadding(
                                    top: 20,
                                    bottom: 17,
                                  ),
                                  child: Text(
                                    "0.01",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtSFProDisplayLight14Gray800,
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 21,
                                  ),
                                  padding: getPadding(
                                    all: 4,
                                  ),
                                  decoration:
                                      AppDecoration.fillTeal200.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder27,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.cyan700,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              23,
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            47,
                                          ),
                                          width: getSize(
                                            47,
                                          ),
                                          padding: getPadding(
                                            all: 4,
                                          ),
                                          decoration:
                                              AppDecoration.accent.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder23,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomIconButton(
                                                height: 39,
                                                width: 39,
                                                shape: IconButtonShape
                                                    .RoundedBorder21,
                                                padding: IconButtonPadding
                                                    .PaddingAll9,
                                                alignment: Alignment.center,
                                                child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgMicrophone,
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
                          CustomButton(
                            height: getVerticalSize(
                              32,
                            ),
                            width: getHorizontalSize(
                              148,
                            ),
                            text: "гОТОВО".toUpperCase(),
                            margin: getMargin(
                              top: 469,
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
