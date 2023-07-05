import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/core/utils/date_extension.dart';

import '../../../../widgets/calendar/calendar_days_row_widget.dart';
import '../../../../widgets/calendar/calendar_text_button_widget.dart';
import '../../../../widgets/calendar/calendar_widget.dart';
import '../../../../widgets/custom_pop_button.dart';
import 'controller.dart';

class PillsCalendarScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final controller = Get.put(PillsCalendarController(context));
    return SafeArea(child: Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: getPadding(left: 16, right: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                  padding: getPadding(
                    top: 39,
                  ),
                  child: CustomPopButton(text: 'Напоминание о приёме',)
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(width: getHorizontalSize(223),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Установить длительность приёма",
                          textAlign: TextAlign.left,
                          style: AppStyle.txtH1,
                        ),

                    Padding(
                      padding: getPadding(
                        left: 31,
                        top: 26,
                      ),
                      child: GetBuilder(
                        builder: (PillsCalendarController _c) => Text(
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
                      ),
                      child: GetBuilder(
                        builder: (PillsCalendarController _c) => ListView.separated(
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
                            return CalendarTextButtonWidget(controller.year.toString(), controller.onYearMinus, controller.onYearPlus, 20);
                          },
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 26,
                      ),
                      child: GetBuilder(
                        builder: (PillsCalendarController _c) => ListView.separated(
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
                            return CalendarTextButtonWidget(controller.month.monthInText(), controller.onMonthMinus, controller.onMonthPlus, 14);
                          },
                        ),
                      ),
                    ),
                      CustomImageView(
                        svgPath: ImageConstant.imgCalendarHand,
                        fit: BoxFit.scaleDown,
                        height: getVerticalSize(160),
                        width: getHorizontalSize(75),
                      )
                      ],
                ),
              ),
                  ],
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
                      return CalendarDaysRowWidget();
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
                    builder: (PillsCalendarController _c) => ListView.separated(
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
                        return CalendarWidget(controller.getDaysForRows[index]);
                      },
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
