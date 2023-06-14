import 'package:flutter/material.dart';

import '../../../../core/utils/size_utils.dart';
import '../../../../theme/app_style.dart';
import '../../../../widgets/custom_app_bar.dart';
import '../../../../widgets/custom_bottom_bar.dart';
import '../../../../widgets/custom_pop_button.dart';

class RecoveryScreen extends StatelessWidget {
  const RecoveryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            bottomNavigationBar:
            CustomBottomBar(onChanged: (BottomBarEnum type) {}),
            body: SingleChildScrollView(
              child: Padding(
                padding: getPadding(left: 16, right: 16, bottom: 5),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomAppBar(
                        widget: CustomPopButton(
                          text: 'Настройки',
                        ),
                      ),
                      Padding(
                          padding: getPadding(top: 25),
                          child: Text("Восстановить",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtH1)),
                    ]),
              ),
            )));
  }
}
