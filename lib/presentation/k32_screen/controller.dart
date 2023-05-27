import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';

import '../../core/models/body_parts_model.dart';
import '../../core/models/event_model.dart';
import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/size_utils.dart';
import '../../theme/app_decoration.dart';
import '../../widgets/custom_image_view.dart';
import '../../widgets/custom_message_box.dart';
import '../../widgets/inner_shadow.dart';
import 'k32_model.dart';
import 'repository.dart';
import 'widgets/body_parts_widget.dart';

class K32Controller extends GetxController {

  final _repo = K32Repo();

  final searchController = TextEditingController();
  final addEventController = TextEditingController();

  late List<K32Model> selectedEventList = [];
  late List<BodyPartsModel> currentEventList = _repo.standardEventList;


  List<BodyPartsModel>? bodyParts;

  void changeCurrentEventList (String text) async {

    if(text.isNotEmpty) {
      if (currentEventList.isNotEmpty)
        currentEventList = [];
      for (final event in await initCurrentEventList()) {
        if (event.bodyPart.toLowerCase().contains(text.toLowerCase())) currentEventList.add(event);
      }
    } else {
      currentEventList = await initCurrentEventList();
    }
  }

  Future<List<BodyPartsModel>> updateCurrentEventList (BodyPartsModel model) async {
    currentEventList.add(model);
        await _repo.updateEvent(currentEventList);
    return currentEventList;
  }

  Future<List<BodyPartsModel>> initCurrentEventList () async {
        return _repo.getEvent();
  }

  double getMessageBoxHeight (BodyPartsModel model) {
    switch(model.bodyPart.toLowerCase()) {
      case 'голова и лицо':
        return 266;
      case 'горло':
        return 266;
      case 'грудная клетка':
        return 314;
      case 'плечи и руки':
        return 314;
      case 'ноги':
        return 266;
        case 'живот':
      return 314;
      default:
      return 160;
    }
  }

  Future showSelectWhatHartDialog(BuildContext context, K32Controller controller, BodyPartsModel model) => showDialog<String>(
      context: context,
      builder: (BuildContext context) {
        return GetBuilder(
          builder: (K32Controller _c) => CustomMessageBox(
            title: model.bodyPart,
            height: getMessageBoxHeight(model),
            content: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Center(
                    child: Container(
                      margin: getMargin(all: 20),
                      child: Wrap(
                        children: model.whatHurts.map((e) => Padding(
                          padding: getPadding(bottom: 15, right: 6),
                          child: BodyPartWidget(model: model, title: e, controller: controller, color: Colors.white,),
                        )).toList(),
                      ),
                    )
                  ),
                ],
              ),
            ),
          ),
        );
      });
}
