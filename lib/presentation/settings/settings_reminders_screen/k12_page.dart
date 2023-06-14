import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:listenmebaby71_s_application17/core/utils/date_extension.dart';

import '../../../core/user_data/user.dart';
import '../../../widgets/custom_app_bar.dart';
import '../../../widgets/custom_bottom_bar.dart';
import '../../../widgets/custom_checkbox_notification.dart';
import '../../../widgets/custom_pop_button.dart';
import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';

import 'controller.dart';
import 'widgets/listtime_item_widget.dart';

class K12Page extends GetWidget<K12Controller> {
  @override
  Widget build(BuildContext context) {
    final controller = Get.put(K12Controller());
    controller.init();
    return SafeArea(
        child: Scaffold(
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {}),
            backgroundColor: ColorConstant.gray300,
            resizeToAvoidBottomInset: false,
            body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Expanded(
                  child: SingleChildScrollView(
                      child: Padding(
                          padding: getPadding(left: 16, right: 16, bottom: 5),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(widget: CustomPopButton(text: 'Настройки',),),
                                Padding(
                                    padding: getPadding(top: 24),
                                    child: Text("Напоминания",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtH1)),
                                Padding(
                                  padding: const EdgeInsets.only(top: 69),
                                  child: GetBuilder(
                                    builder: (K12Controller _controller) =>
                                        SizedBox(
                                      height: (34 + 15) * 5,
                                      width: 150,
                                      child: ListView.builder(
                                        shrinkWrap: true,
                                        physics: NeverScrollableScrollPhysics(),
                                        itemCount: controller.list.length,
                                        itemBuilder:
                                            (BuildContext context, int index) {
                                          return Column(
                                            children: [
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    GestureDetector(
                                                        onTap: () async {
                                                          if (!controller
                                                              .list[index]
                                                              .selected) {
                                                            for (var item
                                                                in controller
                                                                    .list)
                                                              item.selected =
                                                                  false;
                                                            controller
                                                                    .list[index]
                                                                    .selected =
                                                                true;
                                                            CurrentUser.user
                                                                    .reminderTime =
                                                                controller
                                                                    .list[index]
                                                                    .quantity;
                                                            await controller
                                                                .generateNewNotifications(
                                                                    controller
                                                                        .list[
                                                                            index]
                                                                        .quantity,
                                                                    controller
                                                                            .notificationList ??
                                                                        []);
                                                            controller.update();
                                                          }
                                                        },
                                                        child:
                                                            CustomCheckboxNotification(
                                                                controller
                                                                    .list[index]
                                                                    .selected)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 18, top: 1),
                                                        child: Text(
                                                            controller
                                                                    .list[index]
                                                                    .quantity
                                                                    .toString() +
                                                                " раза в день ",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: controller
                                                                    .list[index]
                                                                    .selected
                                                                ? AppStyle
                                                                    .txtSFProDisplayLight12
                                                                : AppStyle
                                                                    .txtSFProDisplayLight12Gray500))
                                                  ]),
                                              SizedBox(
                                                height: 40,
                                              )
                                            ],
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                ),
                                Visibility(
                                    visible: controller.date.month ==
                                            DateTime.now().month &&
                                        controller.date.year ==
                                            DateTime.now().year,
                                    child: Padding(
                                      padding: getPadding(top: 10),
                                      child: Text(
                                          "Вы сможете отказаться от уведомлений  ${controller.date.day.toString()} ${(controller.date.month + 1).monthInText()} ${controller.date.year.toString()} ",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtSFProDisplayLight12),
                                    )),
                                Padding(
                                  padding: getPadding(top: 22),
                                  child: Visibility(
                                    visible: controller
                                            .notificationList!.isNotEmpty ||
                                        controller.notificationList != null,
                                    child: GetBuilder(
                                      builder: (K12Controller _c) => SizedBox(
                                        height: getVerticalSize((39) *
                                            (controller.notificationList ?? [])
                                                .length
                                                .toDouble()),
                                        child: ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height: getVerticalSize(1));
                                            },
                                            itemCount: controller
                                                .notificationList!.length,
                                            itemBuilder: (context, index) {
                                              return ListtimeItemWidget(
                                                model: controller
                                                    .notificationList![index], k12controller: controller,
                                                index: index,
                                              );
                                            }),
                                      ),
                                    ),
                                  ),
                                ),
                                GetBuilder(
                                  builder: (K12Controller _c) => Padding(
                                      padding: getPadding(top: 48),
                                      child: CustomButton(
                                          height: getVerticalSize(32),
                                          width: getHorizontalSize(146),
                                          text: "настройки".toUpperCase(),
                                          margin: getMargin(top: 154),
                                          padding: ButtonPadding.PaddingT8,
                                          prefixWidget: CustomImageView(
                                            margin: getMargin(right: 12),
                                            svgPath: ImageConstant.imgVector45,
                                          ),
                                          onTap: () => onTaptf(context),
                                          alignment: Alignment.center)),
                                )
                              ]))))
            ])));
  }

  onTaptf(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.settings);
  }
}
