import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/models/day_event_model.dart';
import 'package:listenmebaby71_s_application17/core/utils/date_extension.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';

import '../../../../core/utils/color_constant.dart';
import '../../../../core/utils/image_constant.dart';
import '../../../../core/utils/size_utils.dart';
import '../../../../theme/app_style.dart';
import '../../../../widgets/body_widget.dart';
import '../../../../widgets/custom_image_view.dart';
import '../../../../widgets/second_variant_event_card.dart';

Widget dayEventBodyWidget (DayEventModel dayEventModel, bool isNotFirst) {
  final _color = ColorConstant.fromHex('#5B4FA9');
  final _style = TextStyle(
    color: ColorConstant.deepPurple600,
    fontSize: getFontSize(
      9,
    ),
    fontFamily: 'SF Pro Display',
    fontWeight: FontWeight.w400,
  );
  return SizedBox(
    height: getVerticalSize(155),
    child: Stack(
      children: [
        Padding(
          padding: getPadding(left: 43),
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: Row(
              children: [
                 Padding(
                    padding: getPadding(left: 6, top: 1),
                    child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Padding(
                        padding: getPadding(top: 15),
                        child: SizedBox(
                          height: getVerticalSize(17),
                          child: Row(
                            children: [
                              SecondVariantEventCard(
                                content: [
                                  CustomImageView(
                                    alignment: Alignment.center,
                                    svgPath: dayEventModel.whatHappened!.svgPath,
                                    color: _color,
                                    fit: BoxFit.scaleDown,
                                    height: getVerticalSize(
                                      18,
                                    ),
                                    width: getHorizontalSize(18),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        3,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    dayEventModel.whatHappened!.name,
                                    style: _style,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: getHorizontalSize(10),
                              ),
                              SecondVariantEventCard(
                                content: [
                                  Text(
                                    dayEventModel.whereHappened!.name,
                                    style: _style,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: getHorizontalSize(10),
                              ),
                              SecondVariantEventCard(
                                content: [
                                  Text(
                                    dayEventModel.whoDidItHappen!.name,
                                    style: _style,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: getHorizontalSize(10),
                              ),
                              SecondVariantEventCard(
                                content: [
                                  Text(
                                    dayEventModel.whatEmotion!.first.name,
                                    style: _style,
                                  ),
                                  IgnorePointer(

                                    child: SleekCircularSlider(
                                      appearance: CircularSliderAppearance(
                                          animationEnabled: false,
                                          infoProperties: InfoProperties(
                                              topLabelText: '',
                                              mainLabelStyle: TextStyle(
                                                fontSize: 1,
                                                  color: Colors.transparent)),
                                          startAngle: 105,
                                          angleRange: 330,
                                        size: 11,
                                          customColors: CustomSliderColors(
                                            trackColor: Colors.transparent,
                                            dotColor:
                                            Colors.transparent,
                                            progressBarColors: [
                                              ColorConstant.fromHex('#403875'),
                                              ColorConstant.fromHex('#7FBDBA'),
                                            ],
                                          ),
                                          customWidths: CustomSliderWidths(
                                              progressBarWidth: 2, trackWidth: 2)),
                                      min: 0,
                                      max: 10,
                                      initialValue:
                                      dayEventModel.emotionIntensity.toDouble(),
                                    ),
                                  ),
                                  Text(
                                    '(' + dayEventModel.emotionIntensity.toString() + ')',
                                    style: _style,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),Padding(padding: getPadding(top: 14), child: SizedBox(
                          height: getVerticalSize(17),
                          width: getHorizontalSize(250),
                          child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount: dayEventModel.whatBodyParts!.length,
                              itemBuilder: (context, index) =>
                                  Padding(padding: getPadding(right: 10),
                                    child: SecondVariantEventCard(
                                      content: [
                                        Text(dayEventModel.whatBodyParts![index].bodyPartsModel.bodyPart ?? '',
                                          style: _style,)
                                      ],
                                    ),
                                  ))
                      ),),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Text(
                          "Действие:  ${dayEventModel.whatIDo ?? ''}",
                          maxLines: 1,
                          overflow:
                          TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle
                              .txtSFProDisplayLight11Gray8001,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Text(
                          "Мысли:  ${dayEventModel.firstThoughts ?? ''}",
                          maxLines: 1,
                          overflow:
                          TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle
                              .txtSFProDisplayLight11Gray8001,
                        ),
                      ),
                      Padding(padding: getPadding(top: 11),
                        child: Visibility(
                          visible: dayEventModel.pathToAudio != null,
                          child: SecondVariantEventCard(
                            content: [
                              Container(
                                margin: getMargin(
                                  right: 4,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant
                                      .imgMicrophone,
                                ),
                              ),
                              Text('Голосовая запись', style: _style,)
                            ],
                          ),
                        ),)
                    ],
                    ),
                ),

              ],
            ),
          ),
        ),
        Visibility(
          visible: isNotFirst,
          child: Divider(
            color: ColorConstant.fromHex('#E7EAEA'),
            height: getVerticalSize(1),
            endIndent: getVerticalSize(6),
            indent: getHorizontalSize(49),
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          width: getHorizontalSize(43),
          height: getVerticalSize(155),
          decoration: BoxDecoration(
              color: ColorConstant.fromHex('#E7EAEA'),
              borderRadius:
              BorderRadius.only(bottomLeft: Radius.circular(3))),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: getVerticalSize(17),
                ),
                Text(
                    dayEventModel.date!.hour.timeFormatted() +
                        ':' +
                        dayEventModel.date!.minute.timeFormatted(),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style:
                    AppStyle.txtSFProDisplayLight11Gray8001.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.44,
                      ),
                    )),
                SizedBox(
                  height: getVerticalSize(8),
                ),
                Stack(
                    alignment: Alignment.center,
                    children: [
                      IgnorePointer(
                        child: SleekCircularSlider(
                          appearance: CircularSliderAppearance(
                              animationEnabled: false,
                              infoProperties: InfoProperties(
                                  topLabelText: '',
                                  mainLabelStyle:
                                  TextStyle(color: Colors.transparent)),
                              startAngle: 105,
                              angleRange: 330,
                              size: getSize(28),
                              customColors: CustomSliderColors(
                                trackColor: Colors.transparent,
                                dotColor: Colors.transparent,
                                progressBarColors: [
                                  ColorConstant.fromHex('#403875'),
                                  ColorConstant.fromHex('#7FBDBA'),
                                ],
                              ),
                              customWidths: CustomSliderWidths(
                                  progressBarWidth: 2, trackWidth: 2)),
                          min: 0,
                          max: 10,
                          initialValue:
                          dayEventModel.howDoYouFeel?.toDouble() ?? 10,
                        ),
                      ),
                      Text(
                        dayEventModel.howDoYouFeel.toString(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtSFProDisplayLight14.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.56,
                          ),
                        ),
                      ),
                    ]),
                SizedBox(
                  height: getVerticalSize(11),
                ),
                SizedBox(
                    height: getVerticalSize(70),
                    child: FittedBox(
                      fit: BoxFit.scaleDown,
                      child: BodyWidget(
                        list: dayEventModel.whatBodyParts!.map((e) => e.bodyPartsModel).toList() ?? [],
                      ),
                    )),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}