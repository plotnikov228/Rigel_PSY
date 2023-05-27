import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

import '../../../core/models/calendar/day_model.dart';

// ignore: must_be_immutable
class ListlanguageItemWidget2 extends StatelessWidget {
  final List<DayModel> models;

  ListlanguageItemWidget2(this.models);

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
