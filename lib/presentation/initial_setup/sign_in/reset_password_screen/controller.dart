import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/utils/string_extension.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_message_box.dart';

import '../../../../core/utils/size_utils.dart';
import '../../../../routes/app_routes.dart';
import '../../../../widgets/custom_button.dart';
import '../repository.dart';
import '../widgets/sms_code_message.dart';

class ResetPasswordController extends GetxController {
  final BuildContext context;
  ResetPasswordController(this.context);

  final numberController = TextEditingController();
  final passwordController = TextEditingController();
  final repeatPasswordController = TextEditingController();

  Future onConfirm (GlobalKey <FormState> key) async {
    if(key.currentState!.validate()) {
       _resetPassword();
    }
  }
  Future _resetPassword() async {
    try {
      final repo = SignInRepository<ResetPasswordController>(context, this);
      await repo.resetPassword(numberController.text, passwordController.text);
    } catch (_) {
      print(_);
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(
              'Ошибка, проверьте подключение к интернету или попробуйте позднее')));
    }
  }
}