import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

// ignore: must_be_immutable
class Listglobe1ItemWidget extends StatelessWidget {
  Listglobe1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 17,
        top: 23,
        right: 17,
        bottom: 23,
      ),
      decoration: AppDecoration.outlineBluegray600143.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder3,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgGlobe,
            height: getVerticalSize(
              71,
            ),
            width: getHorizontalSize(
              51,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 23,
              top: 27,
              bottom: 27,
            ),
            child: Text(
              "Прожить злость",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProDisplayLight14Cyan700,
            ),
          ),
          Spacer(),
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
              top: 32,
              right: 1,
              bottom: 32,
            ),
          ),
        ],
      ),
    );
  }
}
