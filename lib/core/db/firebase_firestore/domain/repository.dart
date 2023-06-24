import '../models/backup_model.dart';

abstract class FireStoreRepository {

  Future<List<BackupModel>> getServiceBackups (String service);

  Future addServiceBackup (BackupModel backupModel);
}