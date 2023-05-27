import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_search_view.dart';

// ignore: must_be_immutable
class ListfourhundredseventyItemWidget extends StatelessWidget {
  ListfourhundredseventyItemWidget();

  TextEditingController group1103Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 6,
          top: 12,
          right: 6,
          bottom: 12,
        ),
        decoration: AppDecoration.outlineBluegray60014.copyWith(
          borderRadius: BorderRadiusStyle.customBorderBL3,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Что произошло",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProDisplayLight11Gray800.copyWith(
                letterSpacing: getHorizontalSize(
                  0.44,
                ),
              ),
            ),
            CustomSearchView(
              focusNode: FocusNode(),
              controller: group1103Controller,
              hintText: "Найти событие",
              margin: getMargin(
                top: 21,
              ),
              suffix: Container(
                margin: getMargin(
                  left: 30,
                  top: 1,
                  right: 9,
                  bottom: 9,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgSearch,
                ),
              ),
              suffixConstraints: BoxConstraints(
                maxHeight: getVerticalSize(
                  26,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 4,
                top: 25,
                right: 9,
              ),
              child: Row(
                children: [
                  Text(
                    "Добавить событие",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSFProDisplayLight14Gray800a0,
                  ),
                  Container(
                    height: getSize(
                      14,
                    ),
                    width: getSize(
                      14,
                    ),
                    margin: getMargin(
                      left: 187,
                      bottom: 3,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgVector52,
                          height: getVerticalSize(
                            14,
                          ),
                          width: getHorizontalSize(
                            1,
                          ),
                          alignment: Alignment.centerRight,
                          margin: getMargin(
                            right: 6,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgVector53,
                          height: getVerticalSize(
                            1,
                          ),
                          width: getHorizontalSize(
                            14,
                          ),
                          alignment: Alignment.bottomCenter,
                          margin: getMargin(
                            bottom: 6,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 7,
                bottom: 3,
              ),
              child: Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.gray8008c,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
