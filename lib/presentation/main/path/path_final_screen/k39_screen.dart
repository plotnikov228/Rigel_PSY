  import 'package:get/get.dart';
import 'widgets/screen_body_widget.dart';

import '../../../../core/models/day_event_model.dart';

import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';

import 'widgets/voice_button.dart';
import 'controller.dart';

class K39Screen extends GetWidget {

  @override
  Widget build(BuildContext context) {
    DayEventModel? dayEventModel = (ModalRoute.of(context)?.settings.arguments! ?? DayEventModel()) as DayEventModel;

    final controller = Get.put(K39Controller(dayEventModel));
    controller.currentState = ButtonState.BeforeRecording;
    controller.initRecorder();
    return WillPopScope(
      onWillPop: () async{
        Navigator.pushNamedAndRemoveUntil(context, AppRoutes.main, (route) => false);
        return false;
      },
      child: SafeArea(
        child: Scaffold(
          backgroundColor: ColorConstant.gray300,
          body: SizedBox(
            width: size.width,
            child: Stack(            alignment: Alignment.bottomCenter,

              children: [
                Padding(
                    padding: getPadding(
                      left: 10,
                      right: 10,
                      bottom: 5,
                    ),
           child: SingleChildScrollView(

              child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 5,
                            top: 39,
                          ),
                          child: Text(
                            "Эмоция сейчас",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayLight10Gray800,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 12,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.gray50,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                            top: 15,
                          ),
                          child: Text(
                            "Как прожить эмоции",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtH1,
                          ),
                        ),
                        GetBuilder(builder: (K39Controller _c) => VoiceButton(currentState: controller.currentState, controller: controller,)),
                        Padding(
                          padding: getPadding(
                            top: 30,
                          ),
                          child: ScreenBodyWidget(isNegative: dayEventModel.emotionInDayEvent == EmotionInDayEvent.NEGATIVE,)
                        ),
                        SizedBox(
                          height: getVerticalSize(140),
                        )
                      ],
                    ),
                  ),
                ),
          Container(
            width: size.width,
            height: getVerticalSize(60),
            margin: getMargin(
              bottom: 0,
            ),
              alignment: Alignment.bottomCenter,

              color: ColorConstant.gray300,
            child: Center(
          child: Padding(
            padding: getPadding(left: 16, bottom: 10, right: 16),
            child: CustomButton(
              height: getVerticalSize(
                32,
              ),
              width: getHorizontalSize(
                148,
              ),
              text: "гОТОВО".toUpperCase(),
              margin: getMargin(
                bottom: 20,
              ),
              onTap: () async {
                Navigator.pushNamedAndRemoveUntil(
                    context, AppRoutes.main, (route) => false);
                controller.deleteAllController();
              },
              alignment: Alignment.bottomCenter,
            ),
          ),
        )
          )
              ],
            ),
          ),
          bottomNavigationBar: CustomBottomBar(
            onChanged: (BottomBarEnum type) {},
          ),
        ),
      ),
    );
  }

  ///Handling page based on route

}
