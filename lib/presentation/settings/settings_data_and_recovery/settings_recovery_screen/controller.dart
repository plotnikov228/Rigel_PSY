import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/db/firebase_firestore/data/repository.dart';
import 'package:listenmebaby71_s_application17/core/db/firebase_firestore/models/backup_model.dart';
import 'package:listenmebaby71_s_application17/core/db/hive_db.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_message_box.dart';
import '../../../../core/services/google_drive_service.dart';
import '../../../../core/utils/size_utils.dart';
import '../../../../widgets/custom_button.dart';
import 'widgets/card_recovery_button_widget.dart';
import 'package:path_provider/path_provider.dart';

import 'widgets/recovery_message.dart';

class RecoveryController extends GetxController {
  final BuildContext context;

  RecoveryController(this.context);

  final fireStoreRepo = FireStoreRepositoryImpl();

  Future<List<BackupModel>> getRecoveryData(String service) async {
    return fireStoreRepo.getServiceBackups(service);
  }

  Future setUpRecoveryData(BackupModel data, String service) async {
    if (service.toLowerCase() == 'google drive') {
      final googleDrive = GoogleDriveService();
      final fileWithBackup = File(
          (await getApplicationDocumentsDirectory()).path +
              '/' +
              'backups/' +
              data.file_name);
      await googleDrive.downloadFile(data.file_ID, fileWithBackup.path).then(
          (value) => RecoveryMessage(
              data,
              context,
              () async => HiveDB.getHiveDBFromFile(fileWithBackup.path)
                  .then((value) => showDialog(
                      context: context,
                      builder: (context) => CustomMessageBox(
                          title: 'Восстановление резервной копии',
                          height: 150,
                          content: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  'Версия от ${data.date_time} успешно востановлена'),
                              CustomButton(
                                height: getVerticalSize(
                                  32,
                                ),
                                width: getHorizontalSize(
                                  77,
                                ),
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                text: "ок".toUpperCase(),
                              ),
                            ],
                          ))))).show());
    }
  }
}
