import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import 'day_model.dart';
import 'month_model.dart';

abstract class CalendarController extends GetxController {
  final BuildContext context;
  CalendarController(this.context);

  List<List<DayModel>> getDaysForRows = [];

  List<List<DayModel>> initializeDaysList();

  void popWithData();

  void onYearPlus();

  void onYearMinus();

  void onMonthPlus();

  void onMonthMinus();


}