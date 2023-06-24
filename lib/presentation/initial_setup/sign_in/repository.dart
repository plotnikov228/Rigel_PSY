import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/models/tariff_model.dart';
import 'package:listenmebaby71_s_application17/core/models/user_model.dart';
import 'package:listenmebaby71_s_application17/core/user_data/user.dart';
import 'package:listenmebaby71_s_application17/core/utils/string_extension.dart';

import '../../../core/models/user_data_model.dart';
import '../../../core/utils/size_utils.dart';
import '../../../routes/app_routes.dart';
import '../../../widgets/custom_button.dart';
import '../../../widgets/custom_message_box.dart';
import 'services/services_auth_service.dart';
import 'sign_up_screen/k2_controller.dart';
import 'widgets/sms_code_message.dart';
import 'package:google_sign_in/google_sign_in.dart';

class SignInRepository<T> {
  final BuildContext context;
  final GetxController controller;

  SignInRepository(this.context, this.controller);

  final instance = FirebaseFirestore.instance;
  final auth = FirebaseAuth.instance;
  final servicesAuth = ServicesAuthService();

  Future signInWithGoogle () async {
    try {
      UserModel? user;
     if(await servicesAuth.authWithGoogle()) {

       if((await instance.collection("UsersData")
           .doc(servicesAuth.googleUser.email).get()).data() == null) {
         instance.collection("UsersData")
             .doc(servicesAuth.googleUser.email)
             .set({
           'service': 'Google',
           'email': servicesAuth.googleUser.email,

         });
         user = UserModel(
             registrationDate: DateTime.now(),
             login: servicesAuth.googleUser.displayName,
             number: '',
             currentTariff: TariffModel.BASE_TARIFF,
             male: true,
             old: 33);

         await instance.collection("Users").doc(servicesAuth.googleUser.email).set(user!.userToFirebase());
       } else {
         user = UserModel.userFromFirebase((await instance.collection("Users").doc(servicesAuth.googleUser.email).get()).data()!);
       }
       CurrentUser.user = user!;
       await CurrentUser.repo.setLogin(
           CurrentUser.user.login!);
       await CurrentUser.repo.setNumber(
           CurrentUser.user.number!);
       await CurrentUser.repo.setRegistrationDate(
           CurrentUser.user.registrationDate);

       Navigator.pushNamedAndRemoveUntil(context, AppRoutes.setRemindersScreen, (route) => false);

     } else {
       _checkException(
           'Произошла непредвиденная ошибка, проверьте подключение к интернету или попробуйте позднее');

     }
    } catch (_) {
      _checkException(
          'Ошибка, проверьте подключение к интернету или попробуйте позднее');
    }
  }

  Future signInWithApple () async {
    try {
      UserModel? user;
      if(await servicesAuth.authWithApple()) {

        if((await instance.collection("UsersData")
            .doc(servicesAuth.appleUser.email).get()).data() == null) {
          instance.collection("UsersData")
              .doc(servicesAuth.appleUser.email)
              .set({
            'service': 'Apple',
            'email': servicesAuth.appleUser.email,

          });
          user = UserModel(
              registrationDate: DateTime.now(),
              login: servicesAuth.appleUser.displayName,
              number: '',
              currentTariff: TariffModel.BASE_TARIFF,
              male: true,
              old: 33);

          await instance.collection("Users").doc(servicesAuth.appleUser.email).set(user!.userToFirebase());
        } else {
          user = UserModel.userFromFirebase((await instance.collection("Users").doc(servicesAuth.appleUser.email).get()).data()!);
        }
        CurrentUser.user = user!;
        await CurrentUser.repo.setLogin(
            CurrentUser.user.login!);
        await CurrentUser.repo.setNumber(
            CurrentUser.user.number!);
        await CurrentUser.repo.setRegistrationDate(
            CurrentUser.user.registrationDate);

        Navigator.pushNamedAndRemoveUntil(context, AppRoutes.setRemindersScreen, (route) => false);

      } else {
        _checkException(
            'Произошла непредвиденная ошибка, проверьте подключение к интернету или попробуйте позднее');

      }
    } catch (_) {
      _checkException(
          'Ошибка, проверьте подключение к интернету или попробуйте позднее');
    }
  }

  Future signIn(String number, String password) async {
    String? exception;
    try {
      final doc = await instance.collection('UsersData').doc(number).get();

      if (doc.data() != null) {
        final userData = UserDataModel.fromJson(doc.data()!);
        if (userData.passwordHash == password.md5()) {
          auth.verifyPhoneNumber(
              phoneNumber: number.toString().replaceAll('-', ' '),
              verificationCompleted: (_) async {},
              verificationFailed: (_) {
                exception = 'Ошибка верификации номера телефона';
                _checkException(exception);
              },
              codeSent: (verificationId, code) async {
                _signIn(verificationId, number);
              },
              codeAutoRetrievalTimeout: (_) {
                exception = 'Тайм-аут автоматического извлечения кода';
                _checkException(exception);
              });
        }
        else {
          exception = 'Неверный номер телефона или пароль';
          _checkException(exception);
        }
      }
    } catch (_) {
      _checkException(
          'Ошибка, проверьте подключение к интернету или попробуйте позднее');
    }
  }

  Future signUp(String number, String login, String password) async {
    try {
      final doc = await instance.collection('Users').doc(number).get();
      final docUserData =
      await instance.collection('UsersData').doc(number).get();
      final data = doc.data();
      if (data != null || docUserData.data() != null) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text('Пользователь с таким номером телефона существует')));
      } else {
        _verifyPhone(number, (verificationID) =>
            _signUp(verificationID, login, number, password));
      }
    } catch (_) {
      print(_);
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(
              'Ошибка, проверьте подключение к интернету или попробуйте позднее')));
    }
  }

  Future resetPassword(String number, String newPassword) async {
    await _verifyPhone(number, (verificationID) => _resetPassword(verificationID, number, newPassword.md5()));
  }

  Future _verifyPhone(String number, Function(String) codeSent) async {
    String? exception;
    FirebaseAuth.instance.verifyPhoneNumber(
        phoneNumber: number.toString().replaceAll('-', ' '),
        verificationCompleted: (_) async {},
        verificationFailed: (_) {
          exception = 'Ошибка верификации номера телефона';
          _checkException(exception);
        },
        codeSent: (verificationId, code) async {
          codeSent(verificationId);
        },
        codeAutoRetrievalTimeout: (_) {
          exception = 'Тайм-аут автоматического извлечения кода';
        });
  }

  void _signUp(String verificationID, String login, String number,
      String password,) {
    bool smsError = false;
    showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context) =>
            smsCodeMessage<T>(context,
                onConfirm: (sms) =>
                    _auth(verificationID, sms).then((value) async {
                      smsError = value;
                      if (!smsError) {
                        final user = UserModel(
                            registrationDate: DateTime.now(),
                            login: login,
                            number: number,
                            currentTariff: TariffModel.BASE_TARIFF,
                            male: true,
                            old: 33);
                        final userData = UserDataModel(
                            number: number, passwordHash: password.md5());
                        await instance
                            .collection("UsersData")
                            .doc(number)
                            .set(userData.toJson());
                        await instance.collection("Users").doc(number).set(
                            user.userToFirebase());
                        CurrentUser.user = user;
                        await CurrentUser.repo.setLogin(
                            CurrentUser.user.login!);
                        await CurrentUser.repo.setNumber(
                            CurrentUser.user.number!);
                        await CurrentUser.repo.setRegistrationDate(
                            CurrentUser.user.registrationDate);
                        Navigator.pushNamedAndRemoveUntil(context,
                            AppRoutes.setRemindersScreen, (route) => false);
                      } else {
                        controller.update();
                      }
                    }),
                controller: controller,
                error: smsError));
  }

  Future _resetPassword(String verificationID, String number,
      String passwordHash) async {
    bool smsError = false;
    String? exception;
    try {
      final doc = instance.collection('UsersData').doc(number);
      final data = (await doc.get()).data();
      if (data != null) {
    await auth.verifyPhoneNumber(phoneNumber: number.replaceAll('-', ' ') ,verificationCompleted: (_) async {

    },
    verificationFailed: (_) {
    exception = 'Ошибка верификации номера телефона';
    _checkException(exception);
    },
    codeSent: (verificationId, code) async {
    showDialog(
    context: context,
    barrierDismissible: false,
    builder: (context) => smsCodeMessage<T>(context,
    onConfirm: (sms) => _auth(verificationId, sms).then((value) async {
    smsError = value;
    controller.update();
    if(!smsError) {
    await doc.update({
    'number': number,
    'password': passwordHash
    });
    await auth.signOut();
    showDialog(context: context, builder: (context) => CustomMessageBox(title: '', content: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Text('Пароль успешно изменён'),
    SizedBox(height: 32,),
    CustomButton(
    height: getVerticalSize(
    32,
    ),
    width: getHorizontalSize(
    147,
    ),
    variant: ButtonVariant.OutlineBluegray60014,
    onTap: () async {
    Navigator.pushNamedAndRemoveUntil(
    context, AppRoutes.setRemindersScreen, (route) => false);
    },
    text: "ОК".toUpperCase(),
    margin: getMargin(
    left: 13
    ),
    alignment: Alignment.topCenter,
    ),
    ],
    )));}}),
    controller: controller,
    error: smsError));
    },
    codeAutoRetrievalTimeout: (_) {
    exception = 'Тайм-аут автоматического извлечения кода';
    });
    } else {
    exception = 'Неверный номер телефона';
    _checkException(exception);

    }
    } catch (_) {
    _checkException('Ошибка, проверьте подключение к интернету или попробуйте позднее');
    }
  }

  void _signIn(String verificationID, String number) {
    bool smsError = false;
    showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context) =>
            smsCodeMessage<T>(context,
                onConfirm: (sms) =>
                    _auth(verificationID, sms).then((value) async {
                      smsError = value;
                      controller.update();
                      if (!smsError) {
                        final userData = await FirebaseFirestore.instance
                            .collection('Users')
                            .doc(number)
                            .get();
                        final user = UserModel.userFromFirebase(
                            userData.data()!);
                        CurrentUser.user.number = user.number!;
                        CurrentUser.user.currentTariff = user.currentTariff!;
                        CurrentUser.user.registrationDate =
                            user.registrationDate;
                        await CurrentUser.repo.setLogin(user.login!);
                        await CurrentUser.repo.setNumber(user.number!);
                        await CurrentUser.repo.setRegistrationDate(
                            user.registrationDate);
                        await CurrentUser.repo.setTariff(user.currentTariff!);
                        await CurrentUser.repo.setGender(user.male!);
                        await CurrentUser.repo.setOld(user.old!);
                        Navigator.pushNamedAndRemoveUntil(
                            context, AppRoutes.setRemindersScreen, (
                            route) => false);
                      }
                    }),
                controller: controller,
                error: smsError));
  }

  Future<bool> _auth(String verificationID, String sms) async {
    final credentials = PhoneAuthProvider.credential(
        verificationId: verificationID, smsCode: sms);

    try {
      await FirebaseAuth.instance.signInWithCredential(credentials);
      return false;
    } catch (_) {
      return true;
    }
  }

  void _checkException(String? exception) {
    if (exception != null) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(exception ??
              'Ошибка, проверьте подключение к интернету или попробуйте позднее')));
    }
  }

}


