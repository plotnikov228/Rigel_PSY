import 'package:flutter/material.dart';

import '../../../../../../core/models/audio/audio_card_model.dart';
import '../../../widgets/select_botton_widget.dart';

abstract class NegativeEmotionsModelTab {
  String?  titleText();

  Future<List<AudioCardModel>?> audioAssets();

  List<SelectButtonWidget>? buttons();

  String? titleImage();

  DateTime? lastListen();
}