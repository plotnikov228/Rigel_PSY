import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/presentation/eight_page/eight_page.dart';
import 'package:listenmebaby71_s_application17/presentation/k70_page/k70_page.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

class TabContainer2Screen extends StatelessWidget {
  TextEditingController group1052Controller = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
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
                controller: group1052Controller,
                hintText: "Рекомендации и упражнения",
                margin: getMargin(
                  left: 16,
                  top: 40,
                  right: 16,
                ),
                variant: TextFormFieldVariant.UnderLineGray50,
                textInputAction: TextInputAction.done,
                alignment: Alignment.center,
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 15,
                ),
                child: Text(
                  "Справиться с эмоциями",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtH1,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 23,
                ),
                child: Row(
                  children: [
                    Text(
                      "Паника. Аффект",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSFProDisplayLight14Cyan700.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.56,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVector46,
                      height: getVerticalSize(
                        8,
                      ),
                      width: getHorizontalSize(
                        4,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          1,
                        ),
                      ),
                      margin: getMargin(
                        left: 7,
                        top: 4,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  21,
                ),
                width: getHorizontalSize(
                  253,
                ),
                margin: getMargin(
                  left: 15,
                  top: 34,
                ),
                child: TabBar(
                  //TODO: Please add tab controller
                  labelColor: ColorConstant.cyan700,
                  labelStyle: TextStyle(
                    fontSize: getFontSize(
                      11,
                    ),
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w300,
                  ),
                  unselectedLabelColor: ColorConstant.gray800,
                  unselectedLabelStyle: TextStyle(
                    fontSize: getFontSize(
                      11,
                    ),
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w300,
                  ),
                  indicatorColor: ColorConstant.cyan700,
                  tabs: [
                    Tab(
                      child: Text(
                        "Введение",
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "Медитации",
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "Негативные эмоции",
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  523,
                ),
                child: TabBarView(
                  //TODO: Please add tab controller
                  children: [
                    K70Page(),
                    K70Page(),
                    EightPage(),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }
}
