
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:listenmebaby71_s_application17/core/db/firebase_firestore/data/repository.dart';
import 'package:listenmebaby71_s_application17/core/utils/string_extension.dart';

import '../../../core/services/datasource_service.dart';
import '../../../core/user_data/user.dart';
import '../../../core/utils/color_constant.dart';
import '../../../core/utils/size_utils.dart';
import '../../../routes/app_routes.dart';
import '../../../widgets/custom_message_box.dart';
import 'text_field_formatter.dart';

class K18Controller extends GetxController {

  final oldController = TextEditingController(text: CurrentUser.user.old.toString());
  final numberController = TextEditingController(text: CurrentUser.user.number!);
  final loginController = TextEditingController(text: CurrentUser.user.login!);
  final newPasswordController = TextEditingController();
  final passwordRepeatController = TextEditingController();
  final oldPasswordController = TextEditingController();

  final instance = FirebaseFirestore.instance;

  Future saveData (context) async {
    try {
      final fireStoreRepo = FireStoreRepositoryImpl();
      bool goNext = true;
      if(newPasswordController.text != '' && passwordRepeatController.text != '' && oldPasswordController.text != '')
        goNext = await _checkPassword(context);
      if(goNext) {
        if(newPasswordController.text != '' && passwordRepeatController.text != '' && oldPasswordController.text != '') {
          await fireStoreRepo.updateUserDataPassword(password: newPasswordController.text);
        }
        if(numberController.text != CurrentUser.user.number!)
        await CurrentUser.repo.setNumber(numberController.text);
        if(loginController.text != CurrentUser.user.number!)
        await CurrentUser.repo.setLogin(loginController.text);
        if(int.parse( oldController.text) != CurrentUser.user.old!)
        await CurrentUser.repo.setOld(int.parse(oldController.text));
        await CurrentUser.repo.setGender(CurrentUser.user.male!);
        showDialog(context: context, builder: (context) => CustomMessageBox(title: 'Профиль', content: 'Данные профиля были успешно изменены'));
      }
    } catch (_) {
      print(_.toString());
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text('Произошла ошибка, проверьте подключение к интрнету или попробуйте позже')));

    }
  }

  Future<bool> _checkPassword (context) async {
    final hash = (await instance.collection('UsersData').doc(CurrentUser.repo.userId()).get()).data()!['password'];
    print(hash);
    print(oldPasswordController.text.md5());
    if(oldPasswordController.text.md5() != hash) {
      showDialog(context: context, builder: (context) => CustomMessageBox(title: 'Профиль', content: 'Неверно указан старый пароль'));
      return false;
    }
    return true;
  }

  Future signOut (context) async {
    await FirebaseAuth.instance.signOut();
    DataSourceService.setRemoteDataSource();
    Navigator.pushNamedAndRemoveUntil(context, AppRoutes.signUp, (route) => false);
  }

  Future updateNumber (BuildContext context, String result)async {
    final instance = FirebaseFirestore.instance;
    try {
      final doc = await instance.collection('Users').doc(
          result).get();
      final data = doc.data();
      if (data != null) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text('Пользователь с таким номером телефона существует')));
        numberController.text = CurrentUser.user.number!;
      }
    } catch (_) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Ошибка, проверьте подключение к интернету или попробуйте позднее')));
    }
  }

  Future showLoginDialog(BuildContext context, K18Controller controller) => showDialog<String>(
      context: context,
      builder: (BuildContext context) {
        Color lineColor = ColorConstant.fromHex('#3B3B4A');
        return GetBuilder(
          builder: (K18Controller _c) => CustomMessageBox(
            title: 'Профиль',
            content: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: getVerticalSize(44),
                  ),
                  Text(
                    'Изменить логин',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'SF Pro Display'),
                  ),
                  Padding(
                    padding: getPadding(top: 20),
                    child: SizedBox(
                      height: getVerticalSize(17),
                      child: TextFormField(
                        inputFormatters: [TextInputLoginFormatter()],
                        onFieldSubmitted: (text) {
                          if (text.isEmpty)
                            lineColor = Colors.red;
                          else {
                            lineColor = ColorConstant.fromHex('#3B3B4A');
                            Navigator.pop(context, text);
                          }
                          controller.update();
                        },
                        textAlign: TextAlign.center,
                        maxLength: 20,
                        style: TextStyle(
                            color: ColorConstant.fromHex('#3B3B4A'),
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            fontFamily: 'SF Pro Display'),
                        decoration: InputDecoration(
                            hintText: CurrentUser.user.login,
                            counterText: "",
                            border: OutlineInputBorder(
                                gapPadding: 0, borderSide: BorderSide.none)),
                        controller: controller.loginController,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(top: 6),
                    child: Container(
                      color: lineColor,
                      width: getHorizontalSize(102),
                      height: 1,
                    ),
                  )
                ],
              ),
            ),
          ),
        );
      });

  Future showOldDialog(BuildContext context, K18Controller controller) => showDialog<int>(
      context: context,
      builder: (BuildContext context) {
        Color lineColor = ColorConstant.fromHex('#3B3B4A');
        return GetBuilder(
          builder: (K18Controller _c) => CustomMessageBox(
            title: 'Профиль',
            content: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  SizedBox(
                    height: getVerticalSize(44),
                  ),
                  Text(
                    'Изменить возраст',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'SF Pro Display'),
                  ),
                  Padding(
                    padding: getPadding(top: 20),
                    child: SizedBox(
                      height: getVerticalSize(17),
                      child: TextFormField(
                        onFieldSubmitted: (text) {
                          if (text.isEmpty)
                            lineColor = Colors.red;
                          else {
                            lineColor = ColorConstant.fromHex('#3B3B4A');
                            Navigator.pop(context, int.parse(text));
                          }
                          controller.update();
                        },
                        textAlign: TextAlign.center,
                        maxLength: 3,
                        keyboardType: TextInputType.number,
                        style: TextStyle(
                            color: ColorConstant.fromHex('#3B3B4A'),
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            fontFamily: 'SF Pro Display'),
                        decoration: InputDecoration(
                            hintText: CurrentUser.user.old.toString(),
                            counterText: "",
                            border: OutlineInputBorder(
                                gapPadding: 0, borderSide: BorderSide.none)),
                        controller: controller.oldController,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(top: 6),
                    child: Container(
                      color: lineColor,
                      width: getHorizontalSize(102),
                      height: 1,
                    ),
                  )
                ],
              ),
            ),
          ),
        );
      });

  Future showNumberDialog(BuildContext context, K18Controller controller) => showDialog<String>(
      context: context,
      builder: (BuildContext context) {
        Color lineColor = ColorConstant.fromHex('#3B3B4A');
        return GetBuilder(
          builder: (K18Controller _c) => CustomMessageBox(
            title: 'Профиль',
            content: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  SizedBox(
                    height: getVerticalSize(44),
                  ),
                  Text(
                    'Изменить номер',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'SF Pro Display'),
                  ),
                  Padding(
                    padding: getPadding(top: 20),
                    child: SizedBox(
                      height: getVerticalSize(17),
                      child: TextFormField(
                        onFieldSubmitted: (text) {
                          if (text.length < 16)
                            lineColor = Colors.red;
                          else {
                            lineColor = ColorConstant.fromHex('#3B3B4A');
                            Navigator.pop(context, text);
                          }
                          controller.update();
                        },
                        textAlign: TextAlign.center,
                        maxLength: 16,
                        keyboardType: TextInputType.phone,
                        inputFormatters: [NumberFieldFormatter()],
                        style: TextStyle(
                            color: ColorConstant.fromHex('#3B3B4A'),
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            fontFamily: 'SF Pro Display'),
                        decoration: InputDecoration(
                            hintText: CurrentUser.user.number,
                            counterText: "",
                            border: OutlineInputBorder(
                                gapPadding: 0, borderSide: BorderSide.none)),
                        controller: controller.numberController,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(top: 6),
                    child: Container(
                      color: lineColor,
                      width: getHorizontalSize(102),
                      height: 1,
                    ),
                  )
                ],
              ),
            ),
          ),
        );
      });


}
