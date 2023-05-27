import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

// ignore: must_be_immutable
class ListonethousandonehundredthirtyfourItemWidget extends StatelessWidget {
  ListonethousandonehundredthirtyfourItemWidget();

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
            style: AppStyle.txtSFProDisplayRegular11Gray800.copyWith(
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
