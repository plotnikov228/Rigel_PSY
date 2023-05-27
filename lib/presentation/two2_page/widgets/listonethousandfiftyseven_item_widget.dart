import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

// ignore: must_be_immutable
class ListonethousandfiftysevenItemWidget extends StatelessWidget {
  ListonethousandfiftysevenItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "Страх",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtSFProDisplayRegular11.copyWith(
            letterSpacing: getHorizontalSize(
              0.44,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 52,
          ),
          child: Text(
            "Ужас",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtSFProDisplayRegular11.copyWith(
              letterSpacing: getHorizontalSize(
                0.44,
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 58,
            bottom: 1,
          ),
          child: Text(
            "Отчаяние",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtSFProDisplayRegular11Cyan700.copyWith(
              letterSpacing: getHorizontalSize(
                0.44,
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 33,
            top: 1,
          ),
          child: Text(
            "Испуг",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtSFProDisplayRegular11.copyWith(
              letterSpacing: getHorizontalSize(
                0.44,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
