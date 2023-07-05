import 'package:flutter/material.dart';

import '../../../../core/utils/color_constant.dart';
import '../../../../widgets/custom_message_box.dart';
import 'widgets/message_box_with_central_icon.dart';

class ConcretePillScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> data =
    (ModalRoute.of(context)?.settings.arguments ?? {})
    as Map<String, dynamic>;

    final _time = data['time'] ?? '';
    final _pillName = data['pill'] ?? '';

    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.fromHex('#D7E1E1').withOpacity(0.44),
        body: Center(
          child: MessageBoxWithCentralIcon(_pillName, _time).widget()
        ),
      ),
    );
  }
}
