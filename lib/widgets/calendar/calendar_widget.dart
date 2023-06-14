import 'package:flutter/material.dart';

import '../../../../core/models/calendar/day_model.dart';

// ignore: must_be_immutable
class CalendarWidget extends StatelessWidget {
  final List<DayModel> models;

  CalendarWidget(this.models);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: models.map((e) => e,).toList()
      ),
    );
  }
}
