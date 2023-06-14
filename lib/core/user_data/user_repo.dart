import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:listenmebaby71_s_application17/core/user_data/user.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../presentation/settings/settings_tariff_activated_screen/repository.dart';
import '../models/tariff_model.dart';

class UserRepo {
  SharedPreferences? prefs;
  final collection = FirebaseFirestore.instance.collection('Users');
  final collectionUsersData = FirebaseFirestore.instance.collection('UsersData');

  // set
  Future setLogin (String text) async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    await prefs!.setString('login', text);
    await collection.doc(CurrentUser.user.number).update({
      "login" : text,
      "number" : CurrentUser.user.number,
      "tariff" : CurrentUser.user.currentTariff!.name,
      "tariff_is_end": CurrentUser.user.currentTariff!.endDate.toIso8601String(),
      "registration_date": CurrentUser.user.registrationDate.toIso8601String(),
      "male": CurrentUser.user.male,
      'old': CurrentUser.user.old
    });
    CurrentUser.user.login = text;
  }
  Future setPass (String text) async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    await prefs!.setString('pass', text);
    CurrentUser.user.password = text;
  }
  Future setRegistrationDate (DateTime date) async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    await prefs!.setString('registrationDate', date.toIso8601String());
    CurrentUser.user.registrationDate = date;
  }


  Future setNumber (String text) async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    await prefs!.setString('number', text);
    await collection.doc(text).set({
      "login" : CurrentUser.user.login,
      "number" : text,
      "tariff" : CurrentUser.user.currentTariff!.name,
      "tariff_is_end": CurrentUser.user.currentTariff!.endDate.toIso8601String(),
      "registration_date": CurrentUser.user.registrationDate.toIso8601String(),
      "male": CurrentUser.user.male,
      'old': CurrentUser.user.old
    });
    await collectionUsersData.doc(text).set({
      "number": text,
      "password": (await collectionUsersData.doc(CurrentUser.user.number).get()).data()!['password']
    });
    if(CurrentUser.user.number != text) {
      collection.doc(CurrentUser.user.number).delete();
      collectionUsersData.doc(CurrentUser.user.number).delete();
    }
    CurrentUser.user.number = text;
  }
  Future setPasswordEnable (bool val) async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    await prefs!.setBool('passEnable', val);
    CurrentUser.user.passwordEnable = val;
  }
  Future setReminderTime (int val) async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    await prefs!.setInt('reminderTime', val);
    CurrentUser.user.reminderTime = val;
  }
  Future setOld (int val) async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    await prefs!.setInt('old', val);
    await collection.doc(CurrentUser.user.number).update({
      "login" : CurrentUser.user.login,
      "number" : CurrentUser.user.number,
      "tariff" : CurrentUser.user.currentTariff!.name,
      "tariff_is_end": CurrentUser.user.currentTariff!.endDate.toIso8601String(),
      "registration_date": CurrentUser.user.registrationDate.toIso8601String(),
      "male": CurrentUser.user.male,
      'old': val
    });
    CurrentUser.user.old = val;
      }
  Future setGender (bool val) async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    await prefs!.setBool('gender', val);
    await collection.doc(CurrentUser.user.number).update({
      "login" : CurrentUser.user.login,
      "number" : CurrentUser.user.number,
      "tariff" : CurrentUser.user.currentTariff!.name,
      "tariff_is_end": CurrentUser.user.currentTariff!.endDate.toIso8601String(),
      "registration_date": CurrentUser.user.registrationDate.toIso8601String(),
      "male": val,
      'old': CurrentUser.user.old

    });
    CurrentUser.user.male = val;
  }

  Future setReminderTimeInStr (List<String> list) async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    await prefs!.setStringList('reminderTimeInStr', list);
    CurrentUser.user.reminderTimeInStr = list;
  }

  Future<void> setTariff (TariffModel tariffModel) async {
    final _repo = K17Repo();
    await _repo.updateTariff(tariffModel);
  }

  // get local
  Future<String> getLogin () async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    return prefs!.getString('login') ?? '';
  }
  Future<String> getPass () async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    return prefs!.getString('pass') ?? '';
  }
  Future<String> getNumber () async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    return prefs!.getString('number') ?? '';
  }
  Future<bool> getPasswordEnable () async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    return prefs!.getBool('passEnable') ?? false;
  }
  Future<int> getReminderTime () async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    return prefs!.getInt('reminderTime') ?? 0;
  }
  Future<int> getOld () async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    return prefs!.getInt('old') ?? 33;
  }
  Future<bool> getGender () async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    return prefs!.getBool('gender') ?? true;
  }
  Future<List<String>> getReminderTimeInStr () async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    return prefs!.getStringList('reminderTimeInStr') ?? [];
  }

  Future<TariffModel> getTariff () async {
    final _repo = K17Repo();
    return await _repo.getTariff();
  }

  Future<DateTime> getRegistrationDate () async {
    if(prefs == null)
      prefs = await SharedPreferences.getInstance();
    return DateTime.parse(prefs!.getString('registrationDate') ?? DateTime.now().toIso8601String());
  }


  // some checks
  bool checkActualTariff (TariffModel currentTariff) {
    if(currentTariff.name != TariffModel.BASE_TARIFF.name) {
      if(currentTariff.endDate.year < DateTime.now().year){
        return false;
      }
      else if(currentTariff.endDate.month < DateTime.now().month && currentTariff.endDate.year <= DateTime.now().year){
        return false;
      }
      else if(currentTariff.endDate.day < DateTime.now().day && currentTariff.endDate.month <= DateTime.now().month && currentTariff.endDate.year <= DateTime.now().year){
        return false;
      }
    }
    return true;
  }
}