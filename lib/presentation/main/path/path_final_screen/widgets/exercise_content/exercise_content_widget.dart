import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../../../core/models/day_event_model.dart';
import '../../../../../../core/utils/color_constant.dart';
import '../../../../../../core/utils/size_utils.dart';
import '../../../../../../theme/app_style.dart';
import '../../../../../../widgets/event_card.dart';
import '../audio_container/audio_containers.dart';
import 'controller.dart';

class ExerciseContentWidget extends StatelessWidget {
  final DayEventModel dayEvent;
  const ExerciseContentWidget({Key? key, required this.dayEvent, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(ExerciseContentController(dayEvent));
    return Column(
      children: [
    Padding(
    padding: getPadding(
      top: 34,
    ),
    child: Text(
    "Основная эмоция",
    overflow: TextOverflow.ellipsis,
    textAlign: TextAlign.left,
    style: AppStyle
        .txtSFProDisplayLight14Gray800a0,
    ),
    ),
        Padding(
          padding: getPadding(
            top: 34,
          ),
          child: Text(
            dayEvent.getEmotionType(),
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle
                .txtSFProDisplayLight14Cyan700a0,
          ),
        ),
        Padding(
          padding: getPadding(top: 18),
          child: EventCard(
            iconColor: dayEvent.whatEmotion!.length > 1 ? ColorConstant.fromHex('#5B4FA9') : ColorConstant.cyan700,
            model: dayEvent.whatEmotion![0],
            cardHeight: 44, isSelect: false,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 12,
          ),
          child: SizedBox(
            width: getHorizontalSize(135),
            child: Text(
              'Нажмите, чтобы увидеть связанные эмоции',
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProDisplayLight10Gray800,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 19,
          ),
          child: Text(
            "Как прожить " + dayEvent.whatEmotion![0].name.toLowerCase(),
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle
                .txtSFProDisplayLight14Gray800a0,
          ),
        ),
        Padding(padding: getPadding(top: 12),
        child: FutureBuilder(
          future: controller.getAudios(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return CircularProgressIndicator(color: ColorConstant.cyan700,);
            }
            return Column(children: [
              Padding(
                padding: getPadding(top: 12),
                child: AudioContainers(audios: controller.mainAudios, controller: controller,),
              ),
              Visibility(
                  visible: dayEvent.whatEmotion!.length > 1,
                  child: Column(
                children: [
                  Padding(
                    padding: getPadding(
                      top: 34,
                    ),
                    child: Text(
                      "Дополнительные эмоции",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle
                          .txtSFProDisplayLight14Gray800a0,
                    ),
                  ),
                  Padding(
                      padding: getPadding(
                        top: 18,
                      ),
                      child: SizedBox(
                        height: getVerticalSize(90),
                        width: size.width,
                        child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: PageScrollPhysics(),
                            itemCount: controller.additionalEmotions!.length, itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: getPadding(right: 12),
                            child: EventCard(

                              model: controller.additionalEmotions![index],
                              cardHeight: 44, isSelect: false,
                            ),
                          );

                        }
                        ),
                      )
                  ),
                  Padding(
                    padding: getPadding(
                      top: 18,
                    ),
                    child: Text(
                      "Как прожить дополнительные эмоции:",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle
                          .txtSFProDisplayLight14Gray800a0,
                    ),
                  ),
                  Padding(
                    padding: getPadding(top: 12),
                    child: AudioContainers(audios: controller.additionalAudios ?? [], controller: controller, startIndex: controller.mainAudios.length,),
                  ),
                ],
              ))

            ],);
          },
        ),
        )
      ],
    );
  }
}
