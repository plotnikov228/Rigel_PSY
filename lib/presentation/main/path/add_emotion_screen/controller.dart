import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

import '../../../../core/models/event_model.dart';
import '../../../../core/utils/image_constant.dart';



class K24Controller extends GetxController {

  var eventNameController = TextEditingController();

  final customEvent = EventModel('', '');

  String eventName = '';

  bool contain (EventModel _event) {
    if(customEvent.svgPath == _event.svgPath) {
      return true;
    }
    return false;
  }

  final characterList = <EventModel>[
    EventModel('', ImageConstant.eventChel1),
    EventModel('', ImageConstant.eventChel2),
    EventModel('', ImageConstant.eventChel3),
    EventModel('', ImageConstant.eventChel4),
    EventModel('', ImageConstant.eventChel5),
    EventModel('', ImageConstant.eventChel6),
    EventModel('', ImageConstant.eventChel7),
    EventModel('', ImageConstant.eventChel8),
    EventModel('', ImageConstant.eventChel9),
    EventModel('', ImageConstant.eventChel10),
    EventModel('', ImageConstant.eventChel11),
    EventModel('', ImageConstant.eventChel12),
  ];

  final animalList = <EventModel>[
    EventModel('', ImageConstant.eventAnimal1),
    EventModel('', ImageConstant.imgMusicCyan70021x30),
    EventModel('', ImageConstant.imgSettingsCyan70021x21),
    EventModel('', ImageConstant.imgAirplaneCyan700),
    EventModel('', ImageConstant.imgGroupCyan700),
    EventModel('', ImageConstant.eventAnimal6),
    EventModel('', ImageConstant.imgFire),
    EventModel('', ImageConstant.imgGroupCyan70021x15),
    EventModel('', ImageConstant.eventAnimal9),
    EventModel('', ImageConstant.imgMail),
    EventModel('', ImageConstant.imgGroupCyan70021x33),
    EventModel('', ImageConstant.imgReply),
  ];

  final placeList = <EventModel>[
    EventModel('', ImageConstant.imgTrashCyan70021x19),
    EventModel('', ImageConstant.eventPlace2),
    EventModel('', ImageConstant.imgLightbulb),
    EventModel('', ImageConstant.imgCutCyan70021x24),
    EventModel('', ImageConstant.eventPlace5),
    EventModel('', ImageConstant.eventPlace6),
    EventModel('', ImageConstant.eventPlace7),
    EventModel('', ImageConstant.eventPlace8),
    EventModel('', ImageConstant.eventPlace9),
    EventModel('', ImageConstant.imgEditCyan700),
    EventModel('', ImageConstant.imgGroupCyan70021x26),
    EventModel('', ImageConstant.imgTrashCyan70021x26),
  ];
}
