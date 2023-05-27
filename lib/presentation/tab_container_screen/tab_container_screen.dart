import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/presentation/k27_page/k27_page.dart';
import 'package:listenmebaby71_s_application17/presentation/k28_page/k28_page.dart';
import 'package:listenmebaby71_s_application17/presentation/k30_page/k30_page.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_search_view.dart';

class TabContainerScreen extends StatelessWidget {
  TextEditingController group943Controller = TextEditingController();

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
                    left: 20,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
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
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 15,
                    ),
                    child: Text(
                      "Какую эмоцию испытал?",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtH1,
                    ),
                  ),
                ),
                CustomSearchView(
                  focusNode: FocusNode(),
                  controller: group943Controller,
                  hintText: "Найти  эмоцию",
                  margin: getMargin(
                    left: 16,
                    top: 29,
                    right: 16,
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
                      25,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 19,
                    top: 25,
                    right: 26,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Добавить эмоцию ",
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
                    top: 8,
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
                  height: getVerticalSize(
                    25,
                  ),
                  width: getHorizontalSize(
                    328,
                  ),
                  margin: getMargin(
                    top: 38,
                  ),
                  child: TabBar(
                    //TODO: Please add tab controller
                    labelColor: ColorConstant.cyan700A0,
                    labelStyle: TextStyle(
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w300,
                    ),
                    unselectedLabelColor: ColorConstant.gray800A0,
                    unselectedLabelStyle: TextStyle(
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w300,
                    ),
                    indicatorColor: ColorConstant.cyan7008c,
                    tabs: [
                      Tab(
                        child: Text(
                          "Негативные ",
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Tab(
                        child: Text(
                          "Позитивные",
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Tab(
                        child: Text(
                          "Нейтральные",
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1274,
                  ),
                  child: TabBarView(
                    //TODO: Please add tab controller
                    children: [
                      K27Page(),
                      K28Page(),
                      K30Page(),
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
}
