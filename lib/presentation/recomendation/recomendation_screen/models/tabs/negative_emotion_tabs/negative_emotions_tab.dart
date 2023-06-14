import 'package:flutter/material.dart';

import '../../../widgets/select_botton_widget.dart';
import '../../audio_card_model.dart';

abstract class NegativeEmotionsModelTab {
  String?  titleText();

  Future<List<AudioCardModel>?> audioAssets();

  List<SelectButtonWidget>? buttons();

  String? titleImage();

  DateTime? lastListen();
}