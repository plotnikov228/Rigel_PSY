import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/utils/date_extension.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:syncfusion_flutter_charts/sparkcharts.dart';

import '../../../core/utils/color_constant.dart';
import '../../../core/utils/image_constant.dart';
import '../../../core/utils/size_utils.dart';
import '../../../theme/app_decoration.dart';
import '../../../theme/app_style.dart';
import '../../../widgets/custom_image_view.dart';
import '../controller.dart';
import '../models/emotion_model.dart';
import 'text_for_select_period_widget.dart';

class WhatEmotionWidget extends StatelessWidget {
  final DateTime start;
  final DateTime end;
  final VoidCallback? onPeriodTap;
  final List<EmotionModel> emotions;
  final List<EmotionModel> emotionsTypes;
  final K61Controller controller;
  const WhatEmotionWidget(
      {Key? key, required this.start, required this.end, this.onPeriodTap, required this.emotions, required this.emotionsTypes, required this.controller})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    double _sum (List<EmotionModel> list) {
      double _s = 0;
      for(var item in list) _s += item.quantity;
      return _s;
    }
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        height: size.height - 214,
        decoration: AppDecoration.fillGray200,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          Padding(
          padding: getPadding(
          left: 20,
            top: 21,
            right: 20
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Какие эмоции я испытываю",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle
                    .txtSFProDisplayLight14Gray800,
              ),
              Text(
                "${start.day.timeFormatted()}.${start.month.timeFormatted()}.${start.year}-${end.day.timeFormatted()}.${end.month.timeFormatted()}.${end.year}",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtSFProDisplayLight10
                    .copyWith(color: ColorConstant.cyan700),
              ),
            ],
          ),
          ),
              Center(
                child: Padding(
                  padding: getPadding(top: 20),
                  child: Container(
                    width: getSize(170),
                    height: getSize(170),
                    child: Visibility(
                      visible: emotions.isNotEmpty,
                      child: FittedBox(
                        fit: BoxFit.fill,
                        child: SfCircularChart(
                          series: [
                            PieSeries(
                                dataSource: emotions,
                                pointColorMapper: (dynamic model, int _) => model.color,
                                xValueMapper: (dynamic data, _) => data.name,
                                yValueMapper: (dynamic data, _) => data.quantity
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(all: 16),
                child: Wrap(children: emotions.map((e) => Padding(
                  padding: getPadding(right: 16,bottom: 18),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        color: e.color,
                        width: getSize(14),
                        height: getSize(14),
                      ),
                      Padding(padding: getPadding(left: 6),
                      child: Text('${e.name} ${((e.quantity  / _sum(emotions)) * 100).toInt()}%',
                        overflow:
                        TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle
                            .txtSFProDisplayLight10Gray800,),
                      )
                    ],
                  ),
                )).toList(),),
              ),
              Padding(padding: getPadding(top: 15, left: 16, right: 16),
              child: Row(
                mainAxisAlignment:
                MainAxisAlignment.spaceBetween,
                crossAxisAlignment:
                CrossAxisAlignment.end,
                children: [
                  Text(
                    "Позитивные и негативные эмоции",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle
                        .txtSFProDisplayLight14Gray800,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 2,
                      bottom: 2,
                    ),
                    child: TextForSelectPeriodWidget(start: controller.dateStart, end: controller.dateEnd, controller: controller,)
                  ),
                ],
              ),),
              Center(
                child: Padding(
                  padding: getPadding(top: 20),
                  child: Container(
                    width: getSize(170),
                    height: getSize(170),
                    child: Visibility(
                      visible: emotionsTypes.isNotEmpty,
                      child: FittedBox(
                        fit: BoxFit.fill,
                        child: SfCircularChart(
                          series: [
                            PieSeries(
                                dataSource: emotionsTypes,
                                pointColorMapper: (dynamic model, int _) => model.color,
                                xValueMapper: (dynamic data, _) => data.name,
                                yValueMapper: (dynamic data, _) => data.quantity
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(all: 16),
                child: Wrap(children: emotionsTypes.map((e) => Padding(
                  padding: getPadding(right: 16,bottom: 18),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        color: e.color,
                        width: getSize(14),
                        height: getSize(14),
                      ),
                      Padding(padding: getPadding(left: 6),
                        child: Text('${e.name} ${((e.quantity  / _sum(emotionsTypes)) * 100).toInt()}%',
                          overflow:
                          TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle
                              .txtSFProDisplayLight10Gray800,),
                      ),
                    ],
                  ),
                )).toList(),),
              ),
              SizedBox(height: 60,)

            ],
          ),
        ),
      ),
    );
  }
}
