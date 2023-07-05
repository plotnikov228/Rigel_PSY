import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/theme/app_style.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

import '../../../../core/utils/color_constant.dart';
import '../../../../core/utils/size_utils.dart';
import '../../../../widgets/custom_button.dart';
import 'controller.dart';

class PillsAddBottomSheet extends StatelessWidget {
  const PillsAddBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(PillsBottomSheetController(context));
    return SizedBox(
        height: size.height - (size.height / 3),
        child: Card(
            color: ColorConstant.gray300,
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0),
            ),
            child: SingleChildScrollView(
              child: Padding(
                padding: getPadding(left: 16, right: 16, top: 35),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Добавление препарата',
                      style: AppStyle.txtSFProDisplayLight16,
                    ),
                    SizedBox(
                      height: getVerticalSize(30),
                    ),
                    Text(
                      'Введите название лекарства или витамина',
                      style: AppStyle.txtSFProDisplayLight11
                          .copyWith(fontWeight: FontWeight.w300),
                    ),
                    SizedBox(
                      height: getVerticalSize(11),
                    ),
                    CustomTextFormField(
                      controller: controller.nameController,
                      counterText: '',
                      variant: TextFormFieldVariant.FillGray200,
                      hintText: 'Название',
                      validator: (text) {
                        if (text!.isEmpty) return 'Введите название препарата';
                      },
                    ),
                    SizedBox(
                      height: getVerticalSize(21),
                    ),
                    CustomButton(
                        height: getVerticalSize(32),
                        width: getHorizontalSize(size.width - 32),
                        suffixWidget: CustomImageView(
                          svgPath: ImageConstant.imgCalendar,
                          height: getVerticalSize(23),
                          width: getVerticalSize(23),
                        ),
                        text: controller.getDurationText(),
                        padding: ButtonPadding.PaddingT8,
                        alignment: Alignment.center),
                    SizedBox(
                      height: getVerticalSize(21),
                    ),
                    GetBuilder(
                      builder: (PillsBottomSheetController _c) => Wrap(
                        direction: Axis.horizontal,
                        spacing: getHorizontalSize(15),
                        children: controller.time
                            .map((e) => CustomButton(
                                height: getVerticalSize(32),
                                width: getHorizontalSize(100),
                                centralWidget: CustomImageView(
                                  svgPath: ImageConstant.imgClock,
                                  height: getVerticalSize(23),
                                  width: getVerticalSize(23),
                                ),
                                prefixWidget: Text(e,
                                    style: AppStyle.txtSFProDisplayLight11),
                                suffixWidget: Text(
                                  'ред',
                                  style: AppStyle
                                      .txtSFProDisplayLight11Deeppurple600,
                                ),
                                padding: ButtonPadding.PaddingT8,
                                margin: getMargin(bottom: 21),
                                onTap: () => controller.addTime(initialTime: e),
                                alignment: Alignment.center))
                            .toList(),
                      ),
                    ),
                    GetBuilder(
                      builder: (PillsBottomSheetController _c) =>
                          controller.time.isNotEmpty
                              ? CustomButton(
                                  height: getVerticalSize(32),
                                  width: getHorizontalSize(180),
                                  suffixWidget: CustomImageView(
                                    svgPath: ImageConstant.imgAdd,
                                    onTap: controller.addTime,
                                    height: getVerticalSize(23),
                                    width: getVerticalSize(23),
                                  ),
                                  text: "Установить время приёма".toUpperCase(),
                                  padding: ButtonPadding.PaddingT8,
                                  alignment: Alignment.center)
                              : CustomButton(
                                  height: getVerticalSize(32),
                                  width: getHorizontalSize(size.width - 32),
                                  suffixWidget: CustomImageView(
                                    svgPath: ImageConstant.imageClock,
                                    onTap: controller.addTime,
                                    height: getVerticalSize(23),
                                    width: getVerticalSize(23),
                                  ),
                                  text: "Добавить время приёма".toUpperCase(),
                                  padding: ButtonPadding.PaddingT8,
                                  alignment: Alignment.center),
                    ),
                    Container(
                      margin: getMargin(bottom: 61),
                      padding: getPadding(top: 62),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomButton(
                              height: getVerticalSize(32),
                              width: getHorizontalSize(186),
                              suffixWidget: CustomImageView(
                                svgPath: ImageConstant.imageClock,
                                height: getVerticalSize(23),
                                width: getVerticalSize(23),
                              ),
                              onTap: () async => await controller.addPill(),
                              text: "сохранить".toUpperCase(),
                              padding: ButtonPadding.PaddingT8,
                              alignment: Alignment.center),
                          CustomButton(
                              height: getVerticalSize(32),
                              width: getHorizontalSize(186),
                              suffixWidget: CustomImageView(
                                svgPath: ImageConstant.imageClock,
                                height: getVerticalSize(23),
                                width: getVerticalSize(23),
                              ),
                              onTap: () => Navigator.pop(context),
                              text: "отменить".toUpperCase(),
                              padding: ButtonPadding.PaddingT8,
                              alignment: Alignment.center),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )));
  }
}
