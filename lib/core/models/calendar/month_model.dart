import 'package:flutter/material.dart';

import '../../../presentation/charts/charts_calendar/controller.dart';
import '../../../routes/app_routes.dart';
import '../day_event_model.dart';
import 'day_model.dart';

class MonthModel {
  final DateTime currentMonth;
  final List<DayEventModel> dayEvents;
  final DayType dayType;

  MonthModel(this.dayType,
      {required this.currentMonth, required this.dayEvents});

  bool _dateInRange(DateTime date, DateTime dateStart, DateTime dateEnd) {
    if (date.day < dateEnd.day + 1 &&
        date.month < dateEnd.month + 1 &&
        date.year < dateEnd.year + 1 &&
        date.day > dateStart.day - 1 &&
        date.month > dateStart.month - 1 &&
        date.year > dateStart.year - 1) {
      return true;
    }
    return false;
  }

  final List<Map> _dayEventsInCurrentMonth = [];
  List<int> _indexes = [];

  List<DayModel> initializeMonth(BuildContext context, CalendarType type) {
    final DateTime previousMonth =
        DateTime(currentMonth.year, currentMonth.month - 1);
    final DateTime nextMonth =
        DateTime(currentMonth.year, currentMonth.month + 1);
    List<DayModel> dayList = [];

    _getDayEventsInCurrentMonth();
    for (int i = 0; i < _getMonthLength(currentMonth); i++) {
      dynamic dayEventModel = null;
      for (int _i = 0; _i < _indexes.length; _i++) {
        if (_indexes[_i] == i + 1) {
          dayEventModel = _dayEventsInCurrentMonth[_i]['model'];
        }
      }
      void _onTap() {
        if (dayEventModel != null && type == CalendarType.Change) {
          Navigator.pushNamed(context, AppRoutes.record_edit,
              arguments: dayEventModel);
        } else if (type == CalendarType.Add) {
          Navigator.pushNamed(context, AppRoutes.record_add,
              arguments:
                  DateTime(currentMonth.year, currentMonth.month, i + 1));
        } else
          null;
      }

      dayList.add(DayModel(
          type: dayType,
          day: i + 1,
          isActive: true,
          dayEventModel: dayEventModel,
          onTap: _onTap));
    }
    dayList = _getInactiveDays(previousMonth).reversed.toList() +
        dayList +
        _getInactiveDays(nextMonth);
    return dayList;
  }

  List<DayModel> initializeMonthForPeriod(
      K62Controller controller,
      BuildContext context,
      PeriodState state,
      Function(int date) onTap,
      DateTime? start,
      DateTime? end) {
    final DateTime previousMonth =
        DateTime(currentMonth.year, currentMonth.month - 1);
    final DateTime nextMonth =
        DateTime(currentMonth.year, currentMonth.month + 1);
    List<DayModel> dayList = [];

    for (int i = 0; i < _getMonthLength(currentMonth); i++) {
      bool inPeriod = false;
      bool isStart = false;
      bool isEnd = false;
      if (start != null &&
          end != null &&
          _dateInRange(DateTime(currentMonth.year, currentMonth.month, i + 1),
              start, end)) {
        inPeriod = true;
      }
      if(start?.day == i + 1) isStart = true;
      if(end?.day == i + 1) isEnd = true;
      dayList.add(DayModel(
          type: dayType,
          day: i + 1,
          isActive: true,
          onTap: () {
            onTap(i + 1);
            controller.getDaysForRows = controller.initializeDaysList();
            controller.update();
          },
          periodEnd: isEnd,
          periodStart: isStart,
          inPeriod: inPeriod));
    }
    dayList = _getInactiveDays(previousMonth).reversed.toList() +
        dayList +
        _getInactiveDays(nextMonth);
    return dayList;
  }

  void _getDayEventsInCurrentMonth() {
    for (int i = 0; i < dayEvents.length; i++) {
      if (dayEvents[i].date!.month == currentMonth.month &&
          dayEvents[i].date!.year == currentMonth.year &&
          !_indexes.contains(dayEvents[i].date!.day)) {
        _dayEventsInCurrentMonth.add({
          'day': dayEvents[i].date!.day,
          'model': dayEvents[i],
        });
        _indexes.add(dayEvents[i].date!.day);
      }
    }
  }

  List<DayModel> _getInactiveDays(DateTime someMonth) {
    List<DayModel> list = [];
    if (someMonth.month < currentMonth.month &&
        someMonth.year <= currentMonth.year) {
      final DateTime firstDayInCurrentMonth =
          DateTime(currentMonth.year, currentMonth.month, 1);
      if (firstDayInCurrentMonth.weekday > 1)
        for (int i = 1; i < firstDayInCurrentMonth.weekday; i++) {
          list.add(DayModel(
              day: _getMonthLength(someMonth) + 1 - i,
              isActive: false,
              type: dayType));
        }
    } else if (someMonth.month > currentMonth.month &&
        someMonth.year < currentMonth.year) {
      final DateTime firstDayInCurrentMonth =
          DateTime(currentMonth.year, currentMonth.month, 1);
      if (firstDayInCurrentMonth.weekday > 1)
        for (int i = 1; i < firstDayInCurrentMonth.weekday; i++) {
          list.add(DayModel(
              day: _getMonthLength(someMonth) - 1 - i,
              isActive: false,
              type: dayType));
        }
    } else {
      final DateTime lastDayInCurrentMonth = DateTime(
          currentMonth.year, currentMonth.month, _getMonthLength(currentMonth));
      if (lastDayInCurrentMonth.weekday < 7)
        for (int i = 1; i <= 7 - lastDayInCurrentMonth.weekday; i++) {
          list.add(DayModel(day: i, isActive: false, type: dayType));
        }
    }
    return list;
  }

  int _getMonthLength(DateTime currentMonth) =>
      new DateTime(currentMonth.year, currentMonth.month + 1, 0).day;
}

enum CalendarType { Add, Change }

enum PeriodState { Start, End }
