import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/models/calendar/calendar_controller.dart';
import '../../../core/models/calendar/day_model.dart';
import '../../../core/models/calendar/month_model.dart';

class K62Controller extends CalendarController {
  final BuildContext context;

  K62Controller(this.context) : super(context);

  void init () {
    state = PeriodState.Start;
    periodStart = null;
    periodEnd = null;
    state = PeriodState.Start;
    getDaysForRows = initializeDaysList();
  }

  DateTime? periodStart;
  DateTime? periodEnd;

  late DateTime currentDate = DateTime.now();
  List<List<DayModel>> getDaysForRows = [];
  late int year;
  late int month;

  PeriodState state = PeriodState.Start;

  void popWithData() {
    if (periodStart != null && periodEnd != null)
      Timer(Duration(seconds: 1), () {
         Navigator.pop(context, {'start': periodStart, 'end': periodEnd});
         Get.delete<K62Controller>();
      });
  }

  void _onTap(int i) {
    if (state == PeriodState.Start) {
      periodStart = DateTime(currentDate.year, currentDate.month, i);
      state = PeriodState.End;
      update();
    } else if (state == PeriodState.End) {
      if (i < periodStart!.day)
        return null;
      else {
        periodEnd = DateTime(currentDate.year, currentDate.month, i);
        update();
        popWithData();
      }
    } else
      return null;
  }

  List<List<DayModel>> initializeDaysList() {
    getDaysForRows = [];
    year = currentDate.year;
    month = currentDate.month;
    final monthModel =
        MonthModel(DayType.periods, currentMonth: currentDate, dayEvents: []);
    List<DayModel> listForReturn = monthModel.initializeMonthForPeriod(
        this, context, state, _onTap, periodStart, periodEnd);
    for (int i = 0; i < listForReturn.length / 7; i++) {
      final ind = i * 7;
      final list = listForReturn.getRange(ind, ind + 7).toList();
      getDaysForRows.add(list);
    }
    return getDaysForRows;
  }

  void onYearPlus() {
    year++;
    _acceptChanges();
  }

  void onYearMinus() {
    year--;
    _acceptChanges();
  }

  void onMonthPlus() {
    month++;
    _acceptChanges();
  }

  void onMonthMinus() {
    month--;
    _acceptChanges();
  }

  void _acceptChanges() {
    currentDate = DateTime(year, month, 1);
    getDaysForRows = [];
    getDaysForRows = initializeDaysList();
    update();
  }
}
