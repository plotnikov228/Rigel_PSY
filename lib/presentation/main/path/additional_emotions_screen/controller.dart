import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';

import '../../../../core/models/day_event_model.dart';
import '../../../../core/models/event_model.dart';
import '../../../../core/utils/color_constant.dart';
import '../../../../core/utils/image_constant.dart';
import '../../../../core/utils/size_utils.dart';
import '../../../../routes/app_routes.dart';
import '../../../../theme/app_decoration.dart';
import '../../../../widgets/custom_button.dart';
import '../../../../widgets/custom_image_view.dart';
import '../../../../widgets/custom_message_box.dart';
import '../../../../widgets/inner_shadow.dart';

class K31Controller extends GetxController {
  late String title;
  late List<EventModel> emotions;
  late List<EventModel> additionalEmotions;
  int emotionIntensity = 10;


  Future showEmotionIntensityDialog(
          BuildContext context,
          K31Controller controller,
          String emotion,
          DayEventModel dayEventModel) =>
      showDialog<int>(
          context: context,
          builder: (BuildContext context) {
            return GetBuilder(
              builder: (K31Controller _c) => CustomMessageBox(
                title: emotion,
                height: 261 + 51,
                content: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Оцени интенсивность эмоции',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            fontFamily: 'SF Pro Display'),
                      ),
                      Center(
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            top: 12,
                          ),
                          color: ColorConstant.gray2007c,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                101,
                              ),
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              202,
                            ),
                            width: getSize(
                              202,
                            ),
                            padding: getPadding(
                              left: 17,
                              top: 19,
                              right: 17,
                              bottom: 19,
                            ),
                            decoration: AppDecoration.fillGray2007c.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder101,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      left: 3,
                                      right: 3,
                                    ),
                                    padding: getPadding(
                                      left: 22,
                                      right: 22,
                                    ),
                                    decoration: BoxDecoration(),
                                  ),
                                ),
                                SizedBox(
                                  height: getSize(160),
                                  width: getSize(160),
                                  child: SleekCircularSlider(
                                    onChangeEnd: (_value) {
                                      emotionIntensity = _value.toInt();
                                      controller.update();
                                    },
                                    appearance: CircularSliderAppearance(
                                        animationEnabled: false,
                                        infoProperties: InfoProperties(
                                            topLabelText: '',
                                            mainLabelStyle: TextStyle(
                                                color: Colors.transparent)),
                                        startAngle: 105,
                                        angleRange: 330,
                                        size: 220,
                                        customColors: CustomSliderColors(
                                          trackColor: Colors.white,
                                          dotColor:
                                              ColorConstant.fromHex("#768295"),
                                          progressBarColors: [
                                            ColorConstant.fromHex('#403875'),
                                            ColorConstant.fromHex('#7FBDBA'),
                                          ],
                                        ),
                                        customWidths: CustomSliderWidths(
                                            handlerBorderWidth: 9,
                                            progressBarWidth: 15,
                                            handlerSize: 12,
                                            trackWidth: 15)),
                                    min: 0,
                                    max: 10,
                                    initialValue: 5,
                                  ),
                                ),
                                InnerShadow(
                                  blur: 5,
                                  color:
                                      const Color(0xFF2A456F).withOpacity(0.08),
                                  offset: const Offset(5, 5),
                                  child: Container(
                                    width: getSize(95),
                                    height: getSize(95),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.fromHex('#D7E1E1'),
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            60,
                                          ),
                                        )),
                                  ),
                                ),
                                IgnorePointer(
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgFrame185,
                                    fit: BoxFit.fill,
                                    height: getSize(155),
                                    width: getSize(155),
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          140,
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, AppRoutes.what_body_parts,
                              arguments: dayEventModel
                                ..emotionIntensity = emotionIntensity);
                          controller.update();
                        },
                        text: "принять".toUpperCase(),
                        margin: getMargin(top: 10),
                      ),
                    ],
                  ),
                ),
              ),
            );
          });
}
