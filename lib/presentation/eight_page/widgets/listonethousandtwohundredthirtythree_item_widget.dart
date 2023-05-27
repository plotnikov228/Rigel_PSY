import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

// ignore: must_be_immutable
class ListonethousandtwohundredthirtythreeItemWidget extends StatelessWidget {
  ListonethousandtwohundredthirtythreeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Row(
        children: [
          Padding(
            padding: getPadding(
              bottom: 1,
            ),
            child: Text(
              "Печаль",
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
              left: 46,
              top: 1,
            ),
            child: Text(
              "Грусть",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProDisplayRegular11.copyWith(
                letterSpacing: getHorizontalSize(
                  0.44,
                ),
              ),
            ),
          ),
          Spacer(
            flex: 48,
          ),
          Padding(
            padding: getPadding(
              bottom: 1,
            ),
            child: Text(
              "Тоска",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProDisplayRegular11.copyWith(
                letterSpacing: getHorizontalSize(
                  0.44,
                ),
              ),
            ),
          ),
          Spacer(
            flex: 51,
          ),
          Padding(
            padding: getPadding(
              bottom: 1,
            ),
            child: Text(
              "Жалость",
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
      ),
    );
  }
}
