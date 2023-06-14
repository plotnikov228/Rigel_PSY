import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'widgets/card_recovery_button_widget.dart';

class RecoveryController extends GetxController {

  final List<RecoveryData> recoveryDataList = [];

  Future<List<RecoveryData>> getRecoveryData () async {
    return [];
  }

}

class RecoveryData {
  final String title;
  final String subtitle;
  final int dataCount;
  final Map data;

  RecoveryData(this.title, this.subtitle, this.dataCount, this.data);
}