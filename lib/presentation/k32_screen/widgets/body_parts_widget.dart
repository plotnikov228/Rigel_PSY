import 'package:flutter/material.dart';

import '../../../core/models/body_parts_model.dart';
import '../../../core/utils/color_constant.dart';
import '../../../core/utils/size_utils.dart';
import '../../../theme/app_style.dart';
import '../../../widgets/custom_button.dart';
import '../controller.dart';
import '../k32_model.dart';

class BodyPartWidget extends StatelessWidget {
  String title;
  final BodyPartsModel model;
  final K32Controller controller;
  final bool? visible;
  final Color? color;

   BodyPartWidget({
    Key? key,
    this.visible = true,
    required this.model,
    required this.title,
    required this.controller,
    this.color,
  }) : super(key: key);

  bool isContain() {
    bool result = false;
    for (var item in controller.selectedEventList) {
      if (item.bodyPartsModel.bodyPart == model.bodyPart) {
        result = true;
        break;
      }
    }
    return result;
  }

  @override
  Widget build(BuildContext context) {
    bool nonVisible = isContain();
    final double width = title.length + 40;

    return Stack(
      children: [
        Container(
          height: getVerticalSize(
            30,
          ),
          decoration: BoxDecoration(
            color: Colors.transparent,
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(width: getHorizontalSize(20),),
              Text(
                title,
                textAlign: TextAlign.center,
                style: TextStyle(
              color: Colors.transparent,
              fontSize: getFontSize(
                10,
              ),
              fontFamily: 'SF Pro Display',
              fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(width: getHorizontalSize(20),),
            ],
          ),
        ),
        Visibility(
          visible: !nonVisible,
          child: InkWell(
            onTap: title == model.bodyPart
                ? () {
              if(model.whatHurts.isNotEmpty)
                    controller.showSelectWhatHartDialog(
                        context, controller, model);
              else controller.selectedEventList.add(K32Model(model, title));
              nonVisible = false;
              controller.update();
                  }
                : () {
                    controller.selectedEventList.add(K32Model(model, title));
                    nonVisible = false;
                    Navigator.pop(context);
                    controller.update();
                  },
            child: Container(
              height: getVerticalSize(30),
              decoration: BoxDecoration(
                  color: color,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                        color:
                            ColorConstant.fromHex('#5F6B80').withOpacity(0.08),
                        offset: Offset(0, 6),
                        blurRadius: 5)
                  ]),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(width: getHorizontalSize(20),),
                  Text(
                    title,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtSFProDisplayLight10w400,
                  ),
                  SizedBox(width: getHorizontalSize(20),),

                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
