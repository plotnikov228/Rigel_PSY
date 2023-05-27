import 'package:listenmebaby71_s_application17/core/models/tariff_model.dart';
import 'package:listenmebaby71_s_application17/core/user_data/user_repo.dart';

import '../../presentation/k17_screen/repository.dart';
import '../models/user_model.dart';

class CurrentUser extends UserModel {
  static UserModel user = UserModel(
      login: '',
      number: '',
      password: '',
      reminderTime: 1,
      currentTariff: TariffModel.BASE_TARIFF,
      old: 33,
      male: true, registrationDate: DateTime.now());

  CurrentUser()
      : super(
            login: user.login,
            number: user.number,
            password: user.password,
            reminderTime: user.reminderTime,
            currentTariff: user.currentTariff,
            old: user.old,
            male: user.male,
  registrationDate: user.registrationDate);
  static final repo = UserRepo();

  static Future init() async {
    user.login = await repo.getLogin();
    user.password = await repo.getPass();
    user.number = await repo.getNumber();
    user.passwordEnable = await repo.getPasswordEnable();
    user.reminderTime = await repo.getReminderTime();
    user.old = await repo.getOld();
    user.male = await repo.getGender();
    user.currentTariff = await repo.getTariff();
    user.reminderTimeInStr = await repo.getReminderTimeInStr();
    user.registrationDate = await repo.getRegistrationDate();
    if (!repo.checkActualTariff(user.currentTariff!)) {
      user.currentTariff = TariffModel.BASE_TARIFF;
      await repo.setTariff(user.currentTariff!);
    }
  }

  static bool tariffIsStandard() {
    if (user.currentTariff!.name == TariffModel.STANDARD_TARIFF.name)
      return true;
    return false;
  }
}
