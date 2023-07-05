import '../../../../presentation/settings/settings_promo_screen/models/promo_model.dart';
import '../models/backup_model.dart';

abstract class FireStoreRepository {

  Future<List<BackupModel>> getServiceBackups (String service);

  Future addServiceBackup (BackupModel backupModel);

  Future deleteBackupFromFireStore (BackupModel backupModel);

  Future updateUserDataPassword ({required String password});

  Future updateUserDataNumber ({required String number});

  Future<Map<String, dynamic>> getPromoModel ({required String promo});

  Future<bool> activatePromo ({required String promo});

  Future<bool> canActivatePromo ({required PromoModel promo});


}