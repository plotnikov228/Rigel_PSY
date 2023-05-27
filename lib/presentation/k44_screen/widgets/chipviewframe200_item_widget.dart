import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

// ignore: must_be_immutable
class Chipviewframe200ItemWidget extends StatelessWidget {
  Chipviewframe200ItemWidget();

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
        "Частое серцебиение",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'SF Pro Display',
          fontWeight: FontWeight.w300,
        ),
      ),
      selected: false,
      backgroundColor: ColorConstant.whiteA70038,
      selectedColor: ColorConstant.whiteA70038,
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
