import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/core/utils/date_extension.dart';
import 'package:listenmebaby71_s_application17/core/utils/text_field_formatters/text_field_time_formatter.dart';

import '../../../../core/utils/color_constant.dart';
import '../../../../core/utils/size_utils.dart';
import '../../../../widgets/custom_message_box.dart';
import '../models/pill_model.dart';
import '../repository.dart';

class PillsBottomSheetController extends GetxController {
  final BuildContext context;
  PillsBottomSheetController(this.context);

  bool loading = true;

  final _repo = PillsRepo();
  final nameController = TextEditingController();
  final time = <String>[];
  
  DateTime? _startDate;
  DateTime? _endDate;
  Duration? _duration;

  String getDurationText () {
    if(_startDate == null || _endDate == null) return 'установить длительность приема'.toUpperCase();
    return '${(_startDate!).dateInText()} - ${_endDate!.dateInText()}'.toUpperCase();
  }

  void addTime ({String? initialTime}) {
    final timeController = initialTime == null ? TextEditingController() : TextEditingController(text: initialTime!);
    showDialog(
        context: context,
        builder: (BuildContext context) {
          Color lineColor = ColorConstant.fromHex('#3B3B4A');
          return GetBuilder(
            builder: (PillsBottomSheetController _c) => CustomMessageBox(
              title: 'Напоминание ${time.length + 1}',
              content: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    SizedBox(
                      height: getVerticalSize(44),
                    ),
                    Text(
                      'Установить время приёма',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          fontFamily: 'SF Pro Display'),
                    ),
                    Padding(
                      padding: getPadding(top: 20),
                      child: SizedBox(
                        height: getVerticalSize(17),
                        child: TextFormField(
                          onFieldSubmitted: (text) {
                            if (text.length < 5)
                              lineColor = Colors.red;
                            else {
                              lineColor = ColorConstant.fromHex('#3B3B4A');
                              time.add(text);
                              Navigator.pop(context, text);
                            }
                            update();
                          },
                          textAlign: TextAlign.center,
                          maxLength: 5,
                          keyboardType: TextInputType.phone,
                          inputFormatters: [TextFieldTimeFormatter()],
                          style: TextStyle(
                              color: ColorConstant.fromHex('#3B3B4A'),
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                              fontFamily: 'SF Pro Display'),
                          decoration: InputDecoration(
                              counterText: "",
                              border: OutlineInputBorder(
                                  gapPadding: 0, borderSide: BorderSide.none)),
                          controller: timeController,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(top: 6),
                      child: Container(
                        color: lineColor,
                        width: getHorizontalSize(102),
                        height: 1,
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        });
    update();
  }

  void setDurationOfReception (BuildContext context) {
    Navigator.pushNamed<Map<String, dynamic>?>(context, AppRoutes.pills_calendar).then((value) {
      try {
        if(value != null) {
          _startDate = value['start'];
          _endDate = value['end'];
          update();
        }
      } catch (_) {
        print(_.toString());
      }

    });

  }

  Future addPill () async {
    if(nameController.text.trim() != '' && _startDate != null && time.isNotEmpty && _duration != null) {
      final list = await _repo.getEvent();
      list.add(PillModel(name: nameController.text, duration: _duration!, hoursOfTakingPills: time, startDate: _startDate, createDate: DateTime.now(), actual: true));
      await _repo.updateEvent(list);
      Navigator.pop(context);
      Navigator.pushNamed(context, AppRoutes.pills);
    }
  }

}