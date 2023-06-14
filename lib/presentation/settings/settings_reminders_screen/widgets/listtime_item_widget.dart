import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

import '../../../../widgets/custom_message_box.dart';
import '../controller.dart';
import '../models/notification_model.dart';
import '../text_field_time_formatter.dart';

class ListtimeItemWidget extends StatefulWidget {
  K12NotificationModel model;
  K12Controller k12controller;
  final int index;

  ListtimeItemWidget(
      {Key? key, required this.model, required this.k12controller, required this.index})
      : super(key: key);

  @override
  State<ListtimeItemWidget> createState() => _ListtimeItemWidgetState();
}

class _ListtimeItemWidgetState extends State<ListtimeItemWidget> {
  bool currentState(text) {
    try {
      if (int.parse('${text[0]}${text[1]}') > 24 ||
          int.parse('${text[0]}${text[1]}') < 0) return false;
      if (int.parse('${text[3]}${text[4]}') > 59 ||
          int.parse('${text[3]}${text[4]}') < 0) return false;
      if (text[2] != ':')
        return false;
      else
        return true;
    } catch (_) {
      return false;
    }
  }

  @override
  Widget build(BuildContext context) {
    var model = widget.model;
    var lineColor = ColorConstant.fromHex('#3B3B4A');

    String minutes = model.minutes.toString();
    String hours = model.hour.toString();
    if (model.minutes < 10) minutes = '0' + minutes;
    if (model.hour < 10) hours = '0' + hours;

    final _controller = TextEditingController();
    final _formKey = GlobalKey<FormState>();

    return Container(
      height: getVerticalSize(38),
      padding: getPadding(left: 13, right: 15),
      alignment: Alignment.center,
      decoration: AppDecoration.outlineBluegray80014.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder3,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 2,
              bottom: 1,
            ),
            child: Text(
              "$hours:$minutes",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProDisplayLight14Gray800,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 38,
              bottom: 3,
            ),
            child: Text(
              model.title,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProDisplayLight14Gray800,
            ),
          ),
          Spacer(),
          SizedBox(
            height: getSize(45 + 17),
            child: InkWell(
              onTap: () async {
                K12NotificationModel? returnedValue =
                    await showDialog<K12NotificationModel>(
                  context: context,
                  builder: (BuildContext context) {
                    return CustomMessageBox(
                      title: model.title,
                      content: Center(
                        child: Column(
                          children: [
                            SizedBox(
                              height: getVerticalSize(44),
                            ),
                            Text(
                              'Напомнить о создании записи в',
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
                                child: Form(
                                  key: _formKey,
                                  child: TextFormField(
                                    onFieldSubmitted: (text) {
                                      if (!currentState(text))
                                        lineColor = Colors.red;
                                      if (currentState(text)) {
                                        model.hour =
                                            int.parse('${text[0]}${text[1]}');
                                        model.minutes =
                                            int.parse('${text[3]}${text[4]}');
                                        Navigator.pop(context, model);
                                        lineColor =
                                            ColorConstant.fromHex('#3B3B4A');
                                        _controller.text = '';
                                      }
                                      setState(() {});
                                    },
                                    textAlign: TextAlign.center,
                                    maxLength: 5,
                                    keyboardType: TextInputType.number,
                                    style: TextStyle(
                                        color: ColorConstant.fromHex('#3B3B4A'),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w300,
                                        fontFamily: 'SF Pro Display'),
                                    inputFormatters: [TextFieldTimeFormatter()],
                                    decoration: InputDecoration(
                                        hintText: '$hours:$minutes',
                                        counterText: "",
                                        border: OutlineInputBorder(
                                            gapPadding: 0,
                                            borderSide: BorderSide.none)),
                                    controller: _controller,
                                  ),
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
                    );
                  },
                );

                if (returnedValue != null) {
                  model = returnedValue;
                  print(model.hour);
                  minutes = model.minutes.toString();
                  hours = model.hour.toString();
                  if (model.minutes < 10) minutes = '0' + minutes;
                  if (model.hour < 10) hours = '0' + hours;
                  await widget.k12controller.updateData(widget.index, hours+':'+minutes);
                  setState(() {});
                }
              },
              child: Row(
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                      bottom: 3,
                    ),
                    child: Text(
                      "Изменить",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSFProDisplayLight12Deeppurple600,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgVector46,
                    height: getVerticalSize(
                      8,
                    ),
                    width: getHorizontalSize(
                      4,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        1,
                      ),
                    ),
                    margin: getMargin(
                      left: 5,
                      top: 6,
                      right: 1,
                      bottom: 6,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
