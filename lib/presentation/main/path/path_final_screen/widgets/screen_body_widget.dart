import 'dart:io';

import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

import '../../../../../core/services/datasource_service.dart';
import '../../../../../core/services/negative_emotion_tabs.dart';
import '../path_to_new_screen_model.dart';
import 'listglobe_item_widget.dart';

class ScreenBodyWidget extends StatelessWidget {
  final bool isNegative;
  const ScreenBodyWidget({Key? key, required this.isNegative}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return isNegative ? ifIsNegative() : ifNotNegative();
  }

  Widget ifIsNegative () {
    final paths = NegativeEmotionTabs.tabs.map((e) => PathToNewScreenModel({
      'first': 2,
      'second': e.tabIndex
    }, e.imagePath, e.title)).toList();

    return SizedBox(
      height: getVerticalSize(((118 + 15) * paths.length).toDouble()),
      child: Wrap(
        spacing: getVerticalSize(15),
        direction: Axis.vertical,
        children: paths
            .map((e) => ListglobeItemWidget(e.title,
                params: e.param,
                svgFile: !DataSourceService.dataSourceIsRemote()
                    ? File(e.svgIcon)
                    : null,
                svgUrl: DataSourceService.dataSourceIsRemote()
                    ? e.svgIcon
                    : null))
            .toList(),
      ),
    );
  }

  Widget ifNotNegative () {
    return ListglobeItemWidget('Рекомендации', params: {
      'first': 0,
      'second':0
    }, svgPath: ImageConstant.recommendationsLogo,);
  }
}
