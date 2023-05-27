import 'package:flutter/material.dart';
import '../../../core/utils/size_utils.dart';
import '../controller.dart';
import 'recording_widget.dart';
import 'after_recording_widget.dart';
import 'before_recording_widget.dart';

class VoiceButton extends StatelessWidget {
  final ButtonState currentState;
  final K39Controller controller;
  const VoiceButton({Key? key, required this.currentState, required this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.transparent,
      elevation: 0,
      child: InkWell(
          onTap: () => controller.voiceButtonOnTap(controller, context),
          child: _build(currentState, context)),
    );
  }

  Widget _build (ButtonState currentState, BuildContext context) {
    switch (currentState) {
      case ButtonState.BeforeRecording :
        return beforeRecording(context);
      case ButtonState.Recording:
        return Padding(
          padding: getPadding(top:35),
            child: recording(context, controller.timerText));
      default:
        return afterRecording(context);
    }
  }
}
enum ButtonState {
  BeforeRecording,
  Recording,
  AfterRecording
}