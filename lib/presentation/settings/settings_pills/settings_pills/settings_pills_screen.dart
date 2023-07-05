import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/core/utils/size_utils.dart';
import 'package:listenmebaby71_s_application17/presentation/settings/settings_pills/settings_pills/controller.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_app_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_pop_button.dart';

import '../../../../widgets/custom_bottom_bar.dart';

class PillsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final controller = Get.put(PillsController());

    return SafeArea(
        child: Scaffold(
          bottomNavigationBar: CustomBottomBar(),
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Padding(
            padding: getPadding(left: 16, right: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomAppBar(widget: CustomPopButton(text: 'Настройки')),
                Padding(
                  padding: getPadding(top: 25),
                  child: Text(
                    'Напоминания о приёме',
                    style: AppStyle.txtH1,
                  ),
                ),
                Padding(
                  padding: getPadding(left: 16, right: 16),
                  child: CustomButton(
                    height: getVerticalSize(42),
                    width: size.width - 64,
                    padding: ButtonPadding.PaddingT8,
                    text: 'Добавить препарат'.toUpperCase(),
                    prefixWidget: CustomImageView(
                        svgPath: ImageConstant.imgPill,
                        width: getVerticalSize(24),
                        height: getVerticalSize(24)),
                    suffixWidget: CustomImageView(
                        svgPath: ImageConstant.imgAdd,
                        width: getVerticalSize(24),
                        height: getVerticalSize(24)),
                  ),
                ),
                Padding(padding: getPadding(top: 18, left: 16, right: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomButton(
                      height: getVerticalSize(42),
                      width: (size.width - 64 - 5) / 2,
                      padding: ButtonPadding.PaddingT8,
                      text: 'Актуальные назначения',
                      onTap: () => controller.changePillsListState(PillsList.actual),

                      variant: controller.currentPillsList == PillsList.actual ? ButtonVariant.White : ButtonVariant.OutlineBluegray60014_1,
                    ),
                    CustomButton(
                      height: getVerticalSize(42),
                      width: (size.width - 64 - 5) / 2,
                      padding: ButtonPadding.PaddingT8,
                      text: 'По дате внесения',
                      onTap: () => controller.changePillsListState(PillsList.onData),
                      variant: controller.currentPillsList == PillsList.onData ? ButtonVariant.White : ButtonVariant.OutlineBluegray60014_1,
                    ),
                  ],
                ),)
              ],
            ),
          ),
          Container(
            height: getVerticalSize(86),
            width: size.width,
            color: ColorConstant.gray300,

          )
        ],
      ),
    ));
  }
}
