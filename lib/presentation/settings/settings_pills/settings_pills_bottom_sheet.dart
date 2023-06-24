import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/utils/color_constant.dart';
import '../../../core/utils/size_utils.dart';
import 'controller.dart';
import 'models/pill_model.dart';

class PillsBottomSheet extends StatelessWidget {
  const PillsBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(PillsController());
    return SizedBox(
      height: size.height - (size.height / 3),
      child: Card(
        child: SingleChildScrollView(
          child: FutureBuilder(
            future: controller.getPillsList(),
            builder: (context, AsyncSnapshot<List<PillModel>> snapshot) {
              if(snapshot.connectionState == ConnectionState.waiting){
                return Center(child: CircularProgressIndicator(color: ColorConstant.cyan700,),);
              }
              return Container();
            },
          ),
        )
      )
    );
  }
}
