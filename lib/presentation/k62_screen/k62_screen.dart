import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/utils/date_extension.dart';

import '../../core/models/calendar/month_model.dart';
import '../../core/models/day_event_model.dart';
import '../../widgets/custom_pop_button.dart';
import '../K51_screen/widgets/listlanguage_item_widget.dart';
import '../K51_screen/widgets/listtwenty_item_widget.dart';
import '../K51_screen/widgets/listvectorfortyone_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_radio_button.dart';

import 'controller.dart';
import 'day_rows_widget.dart';

class K62Screen extends GetWidget {

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(K62Controller(context));
    controller.state = PeriodState.Start;
    controller.periodStart = null;
    controller.periodEnd = null;
    controller.state = PeriodState.Start;
    controller.getDaysForRows = [];
    controller.getDaysForRows = controller.initializeDaysList();

    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray30002,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    padding: getPadding(
                      left: 16,
                      right: 16,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: getPadding(
                              top: 39,
                            ),
                            child: CustomPopButton(text: 'Графики',)
                        ),
                        Padding(
                          padding: getPadding(
                            top: 20,
                          ),
                          child: Text(
                            "Календарь",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtH1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 31,
                            top: 26,
                          ),
                          child: GetBuilder(
                            builder: (K62Controller _c) => Text(
                              controller.periodStart == null ? 'Выберите начало периода' : 'Выберите конец периода',
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                              AppStyle.txtSFProDisplayLight14Gray800.copyWith(

                                letterSpacing: getHorizontalSize(
                                  0.56,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 14,
                            top: 26,
                            right: 231,
                          ),
                          child: GetBuilder(
                            builder: (K62Controller _c) => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    35,
                                  ),
                                );
                              },
                              itemCount: 1,
                              itemBuilder: (context, index) {
                                return ListvectorfortyoneItemWidget(controller.year.toString(), controller.onYearMinus, controller.onYearPlus, 20);
                              },
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 14,
                            top: 26,
                            right: 231,
                          ),
                          child: GetBuilder(
                            builder: (K62Controller _c) => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    35,
                                  ),
                                );
                              },
                              itemCount: 1,
                              itemBuilder: (context, index) {
                                return ListvectorfortyoneItemWidget(controller.month.monthInText(), controller.onMonthMinus, controller.onMonthPlus, 14);
                              },
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 29,
                              top: 33,
                              right: 29,
                            ),
                            child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    21,
                                  ),
                                );
                              },
                              itemCount: 1,
                              itemBuilder: (context, index) {
                                return ListlanguageItemWidget();
                              },
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 29,
                              top: 33,
                              right: 29,
                            ),
                            child: GetBuilder(
                              builder: (K62Controller _c) => ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      21,
                                    ),
                                  );
                                },
                                itemCount: controller.getDaysForRows.length,
                                itemBuilder: (context, index) {
                                  return DayRowsWidget(controller.getDaysForRows[index]);
                                },
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
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
