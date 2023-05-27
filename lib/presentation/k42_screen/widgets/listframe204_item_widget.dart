import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

// ignore: must_be_immutable
class Listframe204ItemWidget extends StatelessWidget {
  Listframe204ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: getPadding(
            left: 20,
            top: 8,
            right: 20,
            bottom: 8,
          ),
          decoration: AppDecoration.txtOutlineBluegray60014.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder3,
          ),
          child: Text(
            "заикание",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtSFProDisplayLight10Gray800.copyWith(
              letterSpacing: getHorizontalSize(
                0.4,
              ),
            ),
          ),
        ),
        Container(
          margin: getMargin(
            left: 15,
          ),
          padding: getPadding(
            left: 20,
            top: 7,
            right: 20,
            bottom: 7,
          ),
          decoration: AppDecoration.txtOutlineBluegray60014.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder3,
          ),
          child: Text(
            "горят уши",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtSFProDisplayLight10Gray800.copyWith(
              letterSpacing: getHorizontalSize(
                0.4,
              ),
            ),
          ),
        ),
        Container(
          margin: getMargin(
            left: 20,
          ),
          padding: getPadding(
            left: 20,
            top: 7,
            right: 20,
            bottom: 7,
          ),
          decoration: AppDecoration.txtOutlineBluegray60014.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder3,
          ),
          child: Text(
            "Головокружение",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtSFProDisplayLight10Gray800.copyWith(
              letterSpacing: getHorizontalSize(
                0.4,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
