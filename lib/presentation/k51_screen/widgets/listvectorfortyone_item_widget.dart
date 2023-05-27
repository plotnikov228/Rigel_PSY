import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

// ignore: must_be_immutable
class ListvectorfortyoneItemWidget extends StatelessWidget {
  final VoidCallback? onPlus;
  final VoidCallback? onMinus;
  String text;
  int fontSize;
  ListvectorfortyoneItemWidget(this.text, this.onPlus, this.onMinus, this.fontSize);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgVector41,
          onTap: onPlus,
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
            top: 8,
            bottom: 7,
          ),
        ),
        Text(
          text,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtSFProDisplayLight20.copyWith(
            fontSize: fontSize.toDouble(),
            letterSpacing: getHorizontalSize(
              0.8,
            ),
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgVector46,
          onTap: onMinus,
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
            top: 8,
            bottom: 7,
          ),
        ),
      ],
    );
  }
}
