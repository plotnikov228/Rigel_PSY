import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/presentation/k60_page/k60_page.dart';
import 'package:listenmebaby71_s_application17/presentation/k62_page/k62_page.dart';
import 'package:listenmebaby71_s_application17/presentation/k64_page/k64_page.dart';
import 'package:listenmebaby71_s_application17/presentation/pdf_page/pdf_page.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class TabContainer1Page extends StatelessWidget {
  TextEditingController group1057Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.back,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
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
                          left: 160,
                        ),
                      ),
                      CustomTextFormField(
                        focusNode: FocusNode(),
                        controller: group1057Controller,
                        hintText: "Графики",
                        margin: getMargin(
                          left: 156,
                          top: 40,
                          right: 16,
                        ),
                        variant: TextFormFieldVariant.UnderLineGray50,
                        textInputAction: TextInputAction.done,
                        alignment: Alignment.centerRight,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 156,
                          top: 15,
                        ),
                        child: Text(
                          "28 ноября 2023",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtH1,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          44,
                        ),
                        width: getHorizontalSize(
                          374,
                        ),
                        margin: getMargin(
                          top: 25,
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
                              child: Container(
                                width: getHorizontalSize(
                                  83,
                                ),
                                child: Text(
                                  "Диагностика состояния",
                                  maxLines: null,
                                ),
                              ),
                            ),
                            Tab(
                              child: Container(
                                width: getHorizontalSize(
                                  83,
                                ),
                                child: Text(
                                  "Сводный отчет\nо состоянии",
                                  maxLines: null,
                                ),
                              ),
                            ),
                            Tab(
                              child: Container(
                                width: getHorizontalSize(
                                  67,
                                ),
                                child: Text(
                                  "Какие эмоции \nя испытываю",
                                  maxLines: null,
                                ),
                              ),
                            ),
                            Tab(
                              child: Container(
                                width: getHorizontalSize(
                                  79,
                                ),
                                child: Text(
                                  "Где в теле живут мои эмоции",
                                  maxLines: null,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 140,
                        ),
                        height: getVerticalSize(
                          669,
                        ),
                        child: TabBarView(
                          //TODO: Please add tab controller
                          children: [
                            K60Page(),
                            PdfPage(),
                            K62Page(),
                            K64Page(),
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
    );
  }
}
