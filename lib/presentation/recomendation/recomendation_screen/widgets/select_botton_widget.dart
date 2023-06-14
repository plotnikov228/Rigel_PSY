import 'package:flutter/material.dart';

import '../../../../../core/utils/color_constant.dart';
import '../../../../../theme/app_style.dart';
import '../../../../../widgets/custom_message_box.dart';

class SelectButtonWidget extends StatelessWidget {
  final String title;
  final String content;
  final double? height;
  final bool? isSelect;
   SelectButtonWidget({Key? key, required this.title, required this.content, this.height, this.isSelect = false,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () {
      showDialog(
          barrierColor: Colors.transparent,
          context: context, builder: (context) => CustomMessageBox(title: title, content: content, height: height != null ? height : 150,));
    }, child: Text(title, style: AppStyle.txtSFProDisplayRegular11.copyWith(
          color: isSelect! ? ColorConstant.cyan700 : ColorConstant.deepPurple600
    ),));
  }
}
