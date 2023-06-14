import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:listenmebaby71_s_application17/core/models/tariff_model.dart';

import '../../../core/user_data/user.dart';
import 'repository.dart';

class K17Controller {
  Future updateTariff(TariffModel tariff) async {
    final _repo = K17Repo();
    await _repo.updateTariff(tariff);
    CurrentUser.user.currentTariff = tariff;
    FirebaseFirestore.instance
        .collection('Users')
        .doc(CurrentUser.user.number)
        .update({
      "login": CurrentUser.user.login,
      "number": CurrentUser.user.number,
      "tariff": tariff.name,
      "tariff_is_end": tariff.endDate.toIso8601String(),
      "registration_date": CurrentUser.user.registrationDate.toIso8601String(),
      "male": CurrentUser.user.male,
      'old': CurrentUser.user.old
    });
  }
}