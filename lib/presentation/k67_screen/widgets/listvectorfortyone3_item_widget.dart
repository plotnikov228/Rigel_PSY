import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

// ignore: must_be_immutable
class Listvectorfortyone3ItemWidget extends StatelessWidget {
  Listvectorfortyone3ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgVector41,
          height: getVerticalSize(
            8,
          ),
          width: getHorizontalSize(
            4,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              2,
            ),
          ),
          margin: getMargin(
            top: 8,
            bottom: 7,
          ),
        ),
        Text(
          "2023",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtSFProDisplayLight20.copyWith(
            letterSpacing: getHorizontalSize(
              0.8,
            ),
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
              2,
            ),
          ),
          margin: getMargin(
            top: 8,
            bottom: 7,
          ),
        ),
      ],
    );
  }
}
