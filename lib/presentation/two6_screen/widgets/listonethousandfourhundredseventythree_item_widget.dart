import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

// ignore: must_be_immutable
class ListonethousandfourhundredseventythreeItemWidget extends StatelessWidget {
  ListonethousandfourhundredseventythreeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            top: 1,
          ),
          child: Text(
            "Неуверенность",
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
            left: 21,
          ),
          child: Text(
            "Стыд",
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
            left: 21,
            bottom: 1,
          ),
          child: Text(
            "Застенчивость",
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
            left: 21,
          ),
          child: Text(
            "Растерянность",
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
