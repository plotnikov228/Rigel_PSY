import 'package:just_audio/just_audio.dart';

class AudioModel {
  static Future<Duration?> loadFunc(pathToAudio, AudioPlayer audioPlayerInstance) async {
    try {
      return await audioPlayerInstance.setAudioSource(AudioSource.file(pathToAudio));
    } catch (_) {
      print(_);
    }
  }

  static Future<void> playFunc(pathToAudio, AudioPlayer audioPlayerInstance) async {
    return audioPlayerInstance.play();
  }

  static Future<void> stopFunc(AudioPlayer audioPlayerInstance) async {
    return audioPlayerInstance.pause();
  }

  static Future<void> onChange(AudioPlayer audioPlayerInstance, double value) async {
    return audioPlayerInstance.seek(Duration(seconds: value.toInt()));
  }
}