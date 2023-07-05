import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

import '../../../../../widgets/custom_button.dart';

class MessageBoxWithCentralIcon {
  final String pillName;
  final String time;

  MessageBoxWithCentralIcon(this.pillName, this.time);

  Future _onConfirmTap () async {

  }

  Future _onCancelTap () async {

  }

  Widget widget() {
    final _width = size.width > getHorizontalSize(290)
        ? getHorizontalSize(290)
        : size.width - 70;
    return SizedBox(
      height: getVerticalSize(209),
      width: _width,
      child: Card(
        color: ColorConstant.gray200,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(3))),
        child: Column(
          children: [
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  height: getVerticalSize(30),
                  width: _width,
                  alignment: Alignment.topCenter,
                  color: ColorConstant.cyan700,
                ),
                Container(
                  height: getVerticalSize(53),
                  width: getVerticalSize(53),
                  decoration: BoxDecoration(
                      color: ColorConstant.cyan700, shape: BoxShape.circle),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSmallLogo,
                    alignment: Alignment.center,
                    width: getVerticalSize(31),
                    height: getVerticalSize(31),
                  ),
                )
              ],
            ),
            Padding(
              padding: getPadding(top: 8),
              child: Text('${time} | Что принимаем: ${pillName}'),
            ),
            CustomImageView(
              height: getHorizontalSize(129),
              width: getVerticalSize(82),
              svgPath: ImageConstant.imgHandWithPill,
              margin: getMargin(top: 0),
            ),
            Row(
              children: [
                CustomButton(
                    text: 'ПРИНЯТО',
                    onTap: () async => await _onConfirmTap(),
                    width: getHorizontalSize(127),
                    height: getVerticalSize(32)),
                SizedBox(width: getHorizontalSize(16),),
                CustomButton(
                    text: 'ПОЗЖЕ',
                    onTap: () async => await _onCancelTap(),
                    width: getHorizontalSize(127),
                    height: getVerticalSize(32)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
