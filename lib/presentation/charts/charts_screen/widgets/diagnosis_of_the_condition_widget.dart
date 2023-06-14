import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/sparkcharts.dart';

import '../../../../core/utils/color_constant.dart';
import '../../../../core/utils/image_constant.dart';
import '../../../../core/utils/size_utils.dart';
import '../../../../theme/app_decoration.dart';
import '../../../../widgets/custom_image_view.dart';
import '../../charts_screen/widgets/text_for_select_period_widget.dart';
import '../controller.dart';

class DiagnosticOfTheConditionWidget extends StatelessWidget {
  final DateTime start;
  final DateTime end;
  final VoidCallback? onPeriodTap;
  final List<int> dataForChart;
  final K61Controller controller;
  const DiagnosticOfTheConditionWidget(
      {Key? key, required this.start, required this.end, this.onPeriodTap, required this.dataForChart, required this.controller})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      height: size.height - 214,
      decoration: AppDecoration.fillGray200,
      child: Column(
        children: [
          Padding(
            padding: getPadding(top: 18, left: 16),
            child: TextForSelectPeriodWidget(start: controller.dateStart, end: controller.dateEnd, controller: controller)
          ),
          Center(
            child: Container(
              margin: getMargin(top: 22),
              height: getVerticalSize(120),
              width: size.width - 32,
              child: Stack(
                children: [
                  CustomImageView(
                    height: getHorizontalSize(120),
                    width: size.width - 32,
                    svgPath: ImageConstant.imageGrid,
                    fit: BoxFit.fill,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    height: getVerticalSize(120),
                  width: getHorizontalSize(1),
                  color: Colors.black,
                  ),

                  Align(
                    alignment: Alignment.center,
                    child: Divider(
                      height: getVerticalSize(1),
                      color: Colors.black,
                      thickness: getVerticalSize(1),
                      indent: 0,
                      endIndent: 0,
                    ),
                  ),Padding(
                  padding: getPadding(top: 20, bottom: 20),
    child:
                  Align(
                    alignment: Alignment.centerLeft,
                    child:  SfSparkLineChart(
                        color:  ColorConstant.cyan700,
                        axisLineWidth: 0,
                        data: dataForChart,
                        marker: SparkChartMarker(
                          borderColor: ColorConstant.cyan700,
                            color: ColorConstant.cyan700,
                            borderWidth: 8,
                            shape: SparkChartMarkerShape.circle,
                            displayMode: SparkChartMarkerDisplayMode.all),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
