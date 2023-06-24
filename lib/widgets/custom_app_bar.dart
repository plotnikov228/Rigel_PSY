import 'package:flutter/material.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/size_utils.dart';
import 'custom_pop_button.dart';

class CustomAppBar extends StatelessWidget {
  final Widget widget;
  final EdgeInsetsGeometry? margin;
  const CustomAppBar({Key? key, required this.widget, this.margin}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: getVerticalSize(12),
        width: getHorizontalSize(328),
        margin: margin ?? getMargin(top: 39),
        child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                  alignment: Alignment.centerLeft,
                  child: widget),
              Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                      padding: getPadding(
                          bottom: 2, top: 22),
                      child: SizedBox(
                          width: getHorizontalSize(
                              MediaQuery.of(context)
                                  .size
                                  .width -
                                  32),
                          child: Divider(
                              height:
                              getVerticalSize(
                                  1),
                              thickness:
                              getVerticalSize(
                                  1),
                              color: ColorConstant
                                  .gray50))))
            ]));
  }
}
