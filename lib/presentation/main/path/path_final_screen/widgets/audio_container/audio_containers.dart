import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

import '../../../../../../core/models/audio/audio_card_model.dart';
import '../../../../../../core/services/datasource_service.dart';
import '../../../../../../core/utils/color_constant.dart';
import '../../../../../../core/utils/size_utils.dart';
import 'audio_container_widget.dart';
import '../exercise_content/controller.dart';

class AudioContainers extends StatelessWidget {
  final List<AudioCardModel> audios;
  final int startIndex;
  final ExerciseContentController controller;
  const AudioContainers({Key? key, required this.audios, this.startIndex = 0, required this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    Future<List<Duration?>> _durations () async {
      final List<Duration?> list = [];
      for (var item in audios){
        if(DataSourceService.dataSourceIsRemote()) {
          list.add(await controller.audioInstance.setUrl(item.audioAsset, initialPosition: Duration.zero));
        } else
          list.add(await controller.audioInstance.setAudioSource(AudioSource.file(item.audioAsset), initialPosition: Duration.zero));
      }
      return list;
    }

    return Container(
      height: getVerticalSize(95 * audios.length.toDouble()),
      width: size.width,
      color:  ColorConstant.fromHex('#E7EAEA'),
      child: FutureBuilder(
        future: _durations(),
        builder: (context, AsyncSnapshot<List<Duration?>>snapshot) {
          if(snapshot.connectionState == ConnectionState.waiting){
            return SizedBox(
                height: 100,
                width: 100,
                child: CircularProgressIndicator(color: ColorConstant.cyan700,));
          } if(snapshot.hasData)
          return Wrap(
            children: List<Widget>.generate(audios.length, (index) => AudioContainerWidget(audioCardModel: audios[index], index: startIndex + index, audioPlayer: controller.audioInstance, maxDuration: (snapshot.data)![index] ?? Duration.zero, currentAudioIndex: controller.currentAudioIndex, controller: controller)),
          );
          return SizedBox(
              height: 100,
              width: 100,
              child: CircularProgressIndicator(color: ColorConstant.cyan700,));
        },
      )
    );
  }
}
