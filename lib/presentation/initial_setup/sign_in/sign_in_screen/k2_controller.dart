import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:listenmebaby71_s_application17/core/user_data/user.dart';
import 'package:listenmebaby71_s_application17/presentation/initial_setup/sign_in/widgets/sms_code_message.dart';

import '../../../../../core/models/user_model.dart';
import '../../../../../routes/app_routes.dart';
import '../repository.dart';

class K2AuthController extends GetxController {

  Future auth(context, number, password) async {
    try {
      final repo = SignInRepository<K2AuthController>(context, this);
      await repo.signIn(number, password);
    } catch (_) {
      print(_);
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(
              'Ошибка, проверьте подключение к интернету или попробуйте позднее')));
    }
  }

  Future authWithApple (context) async {
    final repo = SignInRepository<K2AuthController>(context, this);
    await repo.signInWithApple();
  }

  Future authWithGoogle (context) async {

    final repo = SignInRepository<K2AuthController>(context, this);
    await repo.signInWithGoogle();
  }

}

