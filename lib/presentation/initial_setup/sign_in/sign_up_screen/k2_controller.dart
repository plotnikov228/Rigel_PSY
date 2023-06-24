import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:listenmebaby71_s_application17/core/models/tariff_model.dart';
import 'package:listenmebaby71_s_application17/core/user_data/user.dart';
import 'package:listenmebaby71_s_application17/core/utils/string_extension.dart';
import 'package:listenmebaby71_s_application17/presentation/initial_setup/sign_in/repository.dart';

import '../../../../core/utils/size_utils.dart';
import '../../../../routes/app_routes.dart';
import '../../../../widgets/custom_button.dart';
import '../../../../widgets/custom_message_box.dart';
import '../widgets/sms_code_message.dart';

class K2Controller extends GetxController {
  final instance = FirebaseFirestore.instance;


  Future createNewUser(context, login, String number, String password) async {
    try {
      final repo = SignInRepository<K2Controller>(context, this);
      await repo.signUp(number, login, password);
    } catch (_) {
      print(_);
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(
              'Ошибка, проверьте подключение к интернету или попробуйте позднее')));
    }
  }

  Future authWithApple (context) async {
    final repo = SignInRepository<K2Controller>(context, this);
    await repo.signInWithApple();
  }

  Future authWithGoogle (context) async {
    final repo = SignInRepository<K2Controller>(context, this);
    await repo.signInWithGoogle();
  }
}
