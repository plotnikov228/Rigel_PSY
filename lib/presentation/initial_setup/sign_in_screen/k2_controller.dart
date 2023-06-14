import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:listenmebaby71_s_application17/core/user_data/user.dart';
import 'package:listenmebaby71_s_application17/core/utils/string_extension.dart';

import '../../../core/models/user_model.dart';
import '../../../routes/app_routes.dart';

class K2AuthController extends GetxController {
  var status = AuthStatus.waiting;

  Future auth(context, number, String password) async {
    final instance = FirebaseFirestore.instance;
    try {
      final doc = await instance.collection('UsersData').doc(number).get();
      final data = doc.data();
      if (data != null) {
        if (data['password'] == password.md5()) {
          status = AuthStatus.successful;
          final userData = await instance.collection('Users').doc(number).get();
          final user = UserModel.userFromFirebase(userData.data()!);
          CurrentUser.user.number = user.number!;
          CurrentUser.user.currentTariff = user.currentTariff!;
          CurrentUser.user.registrationDate = user.registrationDate;
          await CurrentUser.repo.setLogin(user.login!);
          await CurrentUser.repo.setNumber(user.number!);
          await CurrentUser.repo.setRegistrationDate(user.registrationDate);
          await CurrentUser.repo.setTariff(user.currentTariff!);
          await CurrentUser.repo.setGender(user.male!);
          await CurrentUser.repo.setOld(user.old!);
        } else {
          status = AuthStatus.failed;
        }
      } else {
        status = AuthStatus.failed;
      }
    } catch (_) {
      print(_);
    }
    getAnswer(context);
  }

  void getAnswer(context) {
    if (status == AuthStatus.failed) {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('Неверный логин или пароль')));
    } else if (status == AuthStatus.successful) {
      Navigator.pushNamed(context, AppRoutes.setRemindersScreen);
    } else {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(
              'Ошибка, проверьте подключение к интернету или попробуйте позднее')));
    }
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}

enum AuthStatus {
  failed,
  successful,
  waiting,
}
