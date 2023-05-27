import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

// ignore: must_be_immutable
class ListninehundredfiftyeightItemWidget extends StatelessWidget {
  ListninehundredfiftyeightItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "Возмущение",
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
            left: 17,
          ),
          child: Text(
            "Негодование",
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
            left: 15,
          ),
          child: Text(
            "Раздражение",
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
            left: 12,
          ),
          child: Text(
            "Презрение",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtSFProDisplayRegular11Cyan700.copyWith(
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
