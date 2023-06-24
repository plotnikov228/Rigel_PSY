import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:listenmebaby71_s_application17/core/db/firebase_firestore/models/backup_model.dart';

import '../../../user_data/user.dart';
import '../domain/repository.dart';

class FireStoreRepositoryImpl extends FireStoreRepository {
  final instance = FirebaseFirestore.instance;
  final String userCollection = 'Users';
  final String userBackupsCollection = 'Backups';

  final userId =
      FirebaseAuth.instance.currentUser?.email ?? CurrentUser.user.number;

  @override
  Future addServiceBackup(BackupModel backupModel) async {
    await instance
        .collection(userCollection)
        .doc(userId)
        .collection(userBackupsCollection)
        .add(backupModel.toJson());
  }

  @override
  Future<List<BackupModel>> getServiceBackups(String service) async {
    final collectionData = await instance
        .collection(userCollection)
        .doc(userId)
        .collection(userBackupsCollection).where('service', isEqualTo: service).get();
    final listToResult = <BackupModel>[];
    for(var doc in collectionData.docs) {
      try {
        listToResult.add(BackupModel.fromJson(doc.data()));
      } catch(_) {

      }
    }
    return listToResult;
  }
}
