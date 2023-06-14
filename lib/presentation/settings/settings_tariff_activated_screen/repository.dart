import 'dart:convert';

import 'package:listenmebaby71_s_application17/core/models/tariff_model.dart';

import '../../../core/db/hive_db.dart';
import '../../../core/user_data/user.dart';

class K17Repo {
  final _eventTag = HiveDBTags.tariff;

  Future<TariffModel> getTariff() async {
    var e = await HiveDB.getBox(_eventTag);
    TariffModel? value;
    if (e.isEmpty) {
      value = TariffModel.BASE_TARIFF;
      await updateTariff(value);
    }
    else
    value = TariffModel.fromJson(jsonDecode(e.first));

    return value;
  }

  Future<void> updateTariff(TariffModel tariffModel) async {
    // TODO: implement updateTasks
    await HiveDB.deleteBox(_eventTag);
    HiveDB.setBox(tariffModel.toJson(), _eventTag);
    CurrentUser.user.currentTariff = tariffModel;
  }
}
