import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../core/utils/image_constant.dart';
import '../../../../core/utils/size_utils.dart';
import '../../../../theme/app_style.dart';
import '../../../../widgets/custom_app_bar.dart';
import '../../../../widgets/custom_bottom_bar.dart';
import '../../../../widgets/custom_image_view.dart';
import '../../../../widgets/custom_pop_button.dart';
import 'controller.dart';
import 'widgets/card_data_and_recovery_button_widget.dart';

class DataAndRecoveryScreen extends StatelessWidget {
  const DataAndRecoveryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(DataAndRecoveryController());
    controller.init();
    return SafeArea(
        child: Scaffold(
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {}),
            body: SingleChildScrollView(
              child: Padding(
                padding: getPadding(left: 16, right: 16, bottom: 5),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomAppBar(
                        widget: CustomPopButton(
                          text: 'Настройки',
                        ),
                      ),
                      Padding(
                          padding: getPadding(top: 25),
                          child: Text("Данные и восстановление",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtH1)),
                      Padding(
                          padding: getPadding(top: 42),
                          child: Text("ICLOUD",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSFProDisplayLight16)),
                      Padding(
                        padding: getPadding(top: 19),
                        child: CardDataAndRecoveryButtonWidget(context,
                            controller: controller,
                            title: 'iCloud',
                            suffixWidget: Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                    controller.iCloudEnable ? 'Вкл.' : 'Выкл.',
                                    style: AppStyle.txtSFProDisplayLight16)),
                            onTap: controller.changeICloudEnable
                        ),
                      ),
                      CardDataAndRecoveryButtonWidget(context,
                          controller: controller,
                          title: 'Резервная копия',
                          suffixWidget: Column(
                            children: [
                              Text(
                                'Последняя копия',
                                style: AppStyle.txtSFProDisplayLight11Gray800,
                              ),
                              Text(
                                controller.getDays(controller.iCloudCopyData),
                                style: AppStyle.txtSFProDisplayLight11,
                              )
                            ],
                          )),
                      CardDataAndRecoveryButtonWidget(context,
                          controller: controller,
                          title: 'Восстановить',
                          suffixWidget: CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGray700,
                              height: getVerticalSize(8),
                              width: getHorizontalSize(4),
                              margin: getMargin(top: 8, right: 9, bottom: 8)),),
                      Padding(
                        padding: getPadding(top: 7, left: 15, right: 35),
                        child: Text(
                          'Ваши данные будут автоматически копироваться в iCloud каждую неделю.',
                          style: AppStyle.txtSFProDisplayLight11Gray800,
                        ),
                      ),
                      Padding(
                          padding: getPadding(top: 53),
                          child: Text("КОПИЯ ПО ПОЧТЕ",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSFProDisplayLight16)),
                      Padding(
                        padding: getPadding(top: 19),
                        child: CardDataAndRecoveryButtonWidget(
                          context,
                          controller: controller,
                          title: 'Резервная копия',
                            suffixWidget: Column(
                              children: [
                                Text(
                                  'Последняя копия',
                                  style: AppStyle.txtSFProDisplayLight11Gray800,
                                ),
                                Text(
                                  controller.getDays(controller.copyData),
                                  style: AppStyle.txtSFProDisplayLight11,
                                )
                              ],
                            )
                        ),
                      ),
                      CardDataAndRecoveryButtonWidget(context,
                          controller: controller,
                          title: 'Восстановить',
                          suffixWidget: CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGray700,
                              height: getVerticalSize(8),
                              width: getHorizontalSize(4),
                              margin: getMargin(top: 8, right: 9, bottom: 8))),
                    ]),
              ),
            )));
  }
}
