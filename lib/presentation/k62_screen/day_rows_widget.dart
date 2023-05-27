import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

import '../../../core/models/calendar/day_model.dart';
import 'controller.dart';

// ignore: must_be_immutable
class DayRowsWidget extends StatelessWidget {
  final List<DayModel>? models;

  DayRowsWidget(this.models);

  @override
  Widget build(BuildContext context) {
    return  Align(
        alignment: Alignment.center,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: models!.map((e) => e,).toList()
        ),
    );
  }
}
