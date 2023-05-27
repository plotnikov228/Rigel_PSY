import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:listenmebaby71_s_application17/core/models/tariff_model.dart';
import 'package:listenmebaby71_s_application17/core/user_data/user.dart';
import 'package:listenmebaby71_s_application17/core/utils/string_extension.dart';

import '../../core/models/user_model.dart';
import '../../routes/app_routes.dart';

class K2Controller extends GetxController {

  Future createNewUser (context, login, String number, String password) async {
    final instance = FirebaseFirestore.instance;
    try {
      final doc = await instance.collection('Users').doc(number).get();
      final docUserData = await instance.collection('UsersData').doc(number).get();
      final data = doc.data();
      if(data != null || docUserData.data() != null){
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Пользователь с таким номером телефона существует')));
      } else {
        await instance.collection("UsersData").doc(number).set({
          "number": number,
          "password": password.md5()
        });
        await instance.collection("Users").doc(number).set({
          "login": login,
          "number": number,
          "tariff": TariffModel.BASE_TARIFF.name,
          "tariff_is_end": "",
          "registration_date": DateTime.now().toIso8601String(),
          "male": true,
          'old': 32
        });
        CurrentUser.user.number = number;
        await CurrentUser.repo.setLogin(login);
        await CurrentUser.repo.setNumber(number);
        await CurrentUser.repo.setRegistrationDate(DateTime.now());
        Navigator.pushNamed(context, AppRoutes.k3Screen);
      }
    }catch(_) {
      print(_);
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Ошибка, проверьте подключение к интернету или попробуйте позднее')));

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