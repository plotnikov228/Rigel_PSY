import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle108ItemWidget extends StatelessWidget {
  Listrectangle108ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: getSize(
              14,
            ),
            width: getSize(
              14,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.teal200,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 6,
              top: 1,
            ),
            child: Text(
              "Живот 20%",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProDisplayLight10Gray800,
            ),
          ),
          Container(
            height: getSize(
              14,
            ),
            width: getSize(
              14,
            ),
            margin: getMargin(
              left: 53,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.teal200,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 6,
              top: 1,
            ),
            child: Text(
              "Живот 20%",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProDisplayLight10Gray800,
            ),
          ),
        ],
      ),
    );
  }
}
