import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'widgets/diagnosis_of_the_condition_widget.dart';
import 'widgets/report_widget.dart';
import 'widgets/what_emotion_widget.dart';
import 'widgets/where_in_body_widget.dart';

import '../../../core/utils/color_constant.dart';
import '../../../core/utils/size_utils.dart';
import '../../../theme/app_style.dart';
import '../../../widgets/custom_bottom_bar.dart';
import 'controller.dart';
import 'widgets/where_and_what_emotions_widget.dart';

class K61Screen extends GetWidget{
  const K61Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(K61Controller());
    controller.init();
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 39,
                      left: 16,
                      right: 16,
                    ),
                    child: Text(
                      "Графики",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSFProDisplayLight10Gray800,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 12,
                      left: 16,
                      right: 16,
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
                      top: 14,
                    ),
                    child: DefaultTabController(
                      length: 5,
                      child: Column(
                        children: [
                          Padding(
                            padding: getPadding(top: 40),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                height: getVerticalSize(50),
                                width: MediaQuery.of(context).size.width - 32,
                                child: TabBar(
                                  physics: NeverScrollableScrollPhysics(),
                                  isScrollable: true,
                                  onTap: (val) {
                                    controller.currentTab = val + 1;
                                    controller.update();
                                  },
                                  indicatorColor:
                                      ColorConstant.fromHex('#1499A1'),
                                  unselectedLabelColor: ColorConstant.gray800,
                                  labelStyle: TextStyle(
                                    color: ColorConstant.gray800,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w300,
                                  ),
                                  labelColor: ColorConstant.cyan700,
                                  tabs: [
                                    SizedBox(
                                      width: getHorizontalSize(83),
                                      height: getVerticalSize(50),
                                      child: Tab(
                                        text: 'Диагностика\nсостояния',
                                        height: getVerticalSize(50),
                                      ),
                                    ),
                                    SizedBox(
                                      width: getHorizontalSize(83),
                                      height: getVerticalSize(50),
                                      child: Tab(
                                        text: 'Сводный отчет\nо состоянии',
                                        height: getVerticalSize(50),
                                      ),
                                    ),
                                    SizedBox(
                                      width: getHorizontalSize(83),
                                      height: getVerticalSize(50),
                                      child: Tab(
                                        text: 'Какие эмоции\nя испытываю',
                                        height: getVerticalSize(50),
                                      ),
                                    ),
                                    SizedBox(
                                      width: getHorizontalSize(90),
                                      height: getVerticalSize(50),
                                      child: Tab(
                                        text: 'Где в теле живут\nмои эмоции',
                                        height: getVerticalSize(50),
                                      ),
                                    ),
                                    SizedBox(
                                      width: getHorizontalSize(83),
                                      height: getVerticalSize(50),
                                      child: Tab(
                                        height: getVerticalSize(50),
                                        text: 'Где и какие\nиспытываю\nэмоции',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          controller.loading == true
                              ? Center(
                                  child: CircularProgressIndicator(
                                    color: ColorConstant.cyan700,
                                  ),
                                )
                              : GetBuilder(
                                  builder: (K61Controller _c) => Padding(
                                    padding: getPadding(top: 6),
                                    child: SizedBox(
                                      height: controller.getTabHeight(),
                                      width: size.width,
                                      child: TabBarView(
                                        children: [
                                          DiagnosticOfTheConditionWidget(
                                            start: controller.dateStart,
                                            end: controller.dateEnd,
                                            dataForChart:
                                                controller.dataForChart,
                                            controller: controller,
                                          ),
                                          ReportWidget(
                                            start: controller.dateStart,
                                            controller: controller,
                                            end: controller.dateEnd,
                                            fields: controller.fields,
                                          ),
                                          WhatEmotionWidget(
                                            start: controller.dateStart,
                                            controller: controller,
                                            end: controller.dateEnd,
                                            emotions: controller.emotions,
                                            emotionsTypes:
                                                controller.emotionsTypes,
                                          ),
                                          WhereInBodyWidget(start: controller.dateStart,
                                              controller: controller,
                                              end: controller.dateEnd, neutralType: controller.neutralType, emotionsInBody: controller.emotionsInBody, positiveType: controller.positiveType, negativeType: controller.negativeType, )
                                        ,WhereAndWhatEmotionsWidget(controller: controller,)
                                        ],
                                      ),
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
