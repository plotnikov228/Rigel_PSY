import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:just_audio/just_audio.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

import '../../../../../core/utils/image_constant.dart';
import '../../../../../core/utils/size_utils.dart';
import '../../../../../theme/app_decoration.dart';
import '../../../../../theme/app_style.dart';
import '../../../../../widgets/custom_icon_button.dart';
import '../../../../../widgets/custom_image_view.dart';
import '../controller.dart';

class AudioCardWidget extends StatelessWidget {
  final String text;
  final Duration maxDuration;
  final Function(Duration) onChange;
  final Function? loadFun;
  final K70Controller controller;
  final Function(Duration duration)? playFun;
  final Function()? stopFun;
  final int index;

   AudioCardWidget(
      {Key? key,
      required this.text,
      required this.onChange,
      required this.maxDuration,
      this.playFun,
      this.stopFun,
      this.loadFun, required this.controller, required this.index})
      : super(key: key);

  AudioState state = AudioState.Stopped;

  @override
  Widget build(BuildContext context) {
    Duration duration = Duration.zero;


    String _formatTime(int milliseconds) {
      var secs = milliseconds ~/ 1000;
      var minutes = ((secs % 3600) ~/ 60).toString().padLeft(2, '0');
      var seconds = (secs % 60).toString().padLeft(2, '0');

      return "$minutes.$seconds";
    }

    late Timer _timer;

    controller.audioInstance.playerStateStream.listen((playerState) {
      final processingState = playerState.processingState;

      if(controller.audioInstance.playing && controller.currentAudioIndex != index){
        state = AudioState.Stopped;
        _timer.cancel();
      } if (processingState == ProcessingState.completed) { // completed
        controller.audioInstance.seek(Duration.zero);
        controller.audioInstance.pause();
      }
    });
    return GetBuilder(
        builder: (K70Controller _c) =>
        SizedBox(
        height: getVerticalSize(65),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              text,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProDisplayRegular11.copyWith(
                letterSpacing: getHorizontalSize(
                  0.44,
                ),
              ),
            ),
            SizedBox(
              height: getVerticalSize(12),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomIconButton(
                  height: getVerticalSize(32),
                  width: getVerticalSize(32),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgMusicCyan70032x32,
                  ),
                ),
                Padding(
                  padding: getPadding(left: 10),
                  child: Container(
                    width: size.width - 74,
                    height: getVerticalSize(32),
                    decoration: AppDecoration.back.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder3,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(left: 8),
                          child: InkWell(
                            onTap: (){
                              if(controller.currentAudioIndex != index && state == AudioState.Playing) {
                                state = AudioState.Stopped;
                              }
                              controller.currentAudioIndex = index;
                              if(state == AudioState.Stopped){
                                state = AudioState.Playing;
                                playFun!(duration);
                                _timer = Timer.periodic(Duration(seconds: 1), (timer) {
                                  duration = Duration(seconds: duration.inSeconds + 1);
                                  if(duration.inSeconds.toDouble() >= maxDuration.inSeconds.toDouble()){
                                    controller.currentAudioIndex = index;
                                    _timer.cancel();
                                    stopFun!();
                                    state = AudioState.Stopped;
                                    duration = Duration.zero;
                                  }
                                _c.update();
                                });

                              } else {
                                controller.currentAudioIndex = index;
                                _timer.cancel();
                                stopFun!();
                                state = AudioState.Stopped;
                                _c.update();
                              }
                            },

                            child: CustomImageView(
                              height: getSize(30),
                              width: getSize(30),
                              svgPath: (state == AudioState.Stopped || controller.currentAudioIndex != index) ? ImageConstant.buttonStart : ImageConstant.imgVolume,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(left: 10),
                          child: SizedBox(
                            width: size.width - 159,
                            child: SliderTheme(

                                data: SliderTheme.of(context).copyWith(
                                  trackHeight: 1,
                                    thumbShape: RoundSliderThumbShape(enabledThumbRadius: 4),
                                ),
                                child: Slider(
                                  value: duration.inSeconds.toDouble() >= maxDuration.inSeconds.toDouble() ? maxDuration.inSeconds.toDouble() : duration.inSeconds.toDouble(),
                                  min: 0.0,
                                  thumbColor: ColorConstant.cyan700,
                                  activeColor: ColorConstant.cyan700,
                                  inactiveColor: Colors.white,
                                  max: maxDuration.inSeconds.toDouble(),
                                  onChanged: (double value) {
                                      duration = Duration(seconds: value.toInt());
                                      onChange(duration);
                                      controller.update();
                                  },
                                ),
                              )

                          ),
                        ),
                        Padding(
                          padding: getPadding(left: 10),
                          child: Text(
                            _formatTime(maxDuration.inMilliseconds),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayMedium9,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

enum AudioState { Playing, Stopped }
class ProgressBarState {
  ProgressBarState({
    required this.current,
    required this.buffered,
    required this.total,
  });
  final Duration current;
  final Duration buffered;
  final Duration total;
}