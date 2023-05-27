import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

import '../../widgets/custom_password_field.dart';

class OneScreenController extends GetxController {
  late Rx<CustomPasswordField> passField;
  final passController = TextEditingController();
}