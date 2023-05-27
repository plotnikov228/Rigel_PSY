import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

// ignore: must_be_immutable
class Chipviewframe140ItemWidget extends StatelessWidget {
  Chipviewframe140ItemWidget();

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: getPadding(
        left: 20,
        right: 20,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "Голова и лицо",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: ColorConstant.deepPurple600,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'SF Pro Display',
          fontWeight: FontWeight.w400,
        ),
      ),
      selected: false,
      backgroundColor: ColorConstant.whiteA70038,
      selectedColor: ColorConstant.gray100C4,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            3,
          ),
        ),
      ),
      onSelected: (value) {},
    );
  }
}
