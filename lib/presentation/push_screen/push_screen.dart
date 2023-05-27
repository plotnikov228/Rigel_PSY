import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';

class PushScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    width: getHorizontalSize(
                      306,
                    ),
                    margin: getMargin(
                      left: 18,
                      top: 122,
                      right: 35,
                      bottom: 648,
                    ),
                    child: Text(
                      "Разрешить приложению отправлять Rigel Psy отправлять push-уведомления",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtH2,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
