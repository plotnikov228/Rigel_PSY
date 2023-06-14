import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/utils/date_extension.dart';
import 'text_for_select_period_widget.dart';
import '../../../../core/utils/color_constant.dart';
import '../../../../core/utils/size_utils.dart';
import '../../../../theme/app_decoration.dart';
import '../../../../theme/app_style.dart';
import '../controller.dart';
import 'pdf_viewer_widget.dart';

class ReportWidget extends StatelessWidget {
  final DateTime start;
  final DateTime end;
  final VoidCallback? onPeriodTap;
  final List<String> fields;
  final K61Controller controller;
  const ReportWidget(
      {Key? key, required this.start, required this.end, this.onPeriodTap, required this.fields, required this.controller})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      height: size.height - 214,
      decoration: AppDecoration.fillGray200,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(top: 18, left: 16),
            child: Text(
              "${start.day.timeFormatted()}.${start.month.timeFormatted()}.${start.year}-${end.day.timeFormatted()}.${end.month.timeFormatted()}.${end.year}",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProDisplayLight10
                  .copyWith(color: ColorConstant.cyan700),
            ),
          ),
          Center(
              child: Container(
            margin: getMargin(top: 28),
            width: getHorizontalSize(322),
            child: FittedBox(
              fit: BoxFit.scaleDown,
              child: InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => PdfPreviewWidget(controller: controller))),
                child: Text(
                    'Отправить Сводный отчет ${start.day.timeFormatted()}.${start.month.timeFormatted()}.${start.year}-${end.day.timeFormatted()}.${end.month.timeFormatted()}.${end.year}. pdf',
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSFProDisplayLight10
                        .copyWith(color: ColorConstant.cyan700, fontSize: 14, decoration: TextDecoration.underline)),
              ),
            ),
          )),
          Padding(
            padding: getPadding(top: 30, left: 16),
            child: TextForSelectPeriodWidget(text: 'Изменить период времени' , start: controller.dateStart, end: controller.dateEnd, controller: controller,)

          ),
          Container(
            margin: getMargin(top: 50, left: 4),
            child: Wrap(
              children: fields.map((e) => Padding(padding: getPadding(right: 2),
              child: Container(
                color: Colors.white,
                height: getVerticalSize(29),
                child: Container(
                  margin: getMargin(left: 10, right: 10, top: 8),
                  child: Text(e,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtSFProDisplayLight10.copyWith(
                      fontStyle: FontStyle.normal,
                    color: Colors.black,
                    fontSize: 11
                  ),),
                ),
              ),
              )).toList(),
            ),
          )
        ],
      ),
    );
  }
}
