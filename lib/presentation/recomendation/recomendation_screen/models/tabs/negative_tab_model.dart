import '../../../../../core/models/audio/audio_card_model.dart';
import '../../widgets/select_botton_widget.dart';
import 'negative_emotion_tabs/negative_emotions_tab.dart';

class NegativeTab extends NegativeEmotionsModelTab {
  final List<AudioCardModel>? funAudioAssets;
  final List<SelectButtonWidget>? funButtons;
  final String? funTitleText;
  final  String? funTitleImage;

  NegativeTab( {this.funButtons, this.funTitleText, this.funTitleImage, this.funAudioAssets});

  @override
  Future<List<AudioCardModel>?> audioAssets() async => funAudioAssets;
  @override
  List<SelectButtonWidget>? buttons() => funButtons;

  @override
  DateTime? lastListen() => null;

  @override
  String? titleImage() => funTitleImage;
  @override
  String? titleText() => funTitleText;

}