import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/presentation/settings/settings_pills/repository.dart';

import '../models/pill_model.dart';

class PillsController extends GetxController {

  var _currentPillsList = PillsList.actual;
  PillsList get currentPillsList => _currentPillsList;

  void changePillsListState (PillsList state) {
    if(state == PillsList.actual) _currentPillsList = PillsList.onData;
    else _currentPillsList = PillsList.actual;
    update();
  }

  final List<PillModel> actualPills = [];
  final List<PillModel> onDataPills = [];

  final repo = PillsRepo();

  Future getPills () async {
    final pills = await repo.getEvent();
    pills.sort((d1,d2) => d1.compareTo(d2));
    for (var item in pills) {
      if(item.actual) {
       if(_pillsActual(item)){
         actualPills.add(item);
       } else {
         item.actual = false;
         onDataPills.add(item);
       }
      } else onDataPills.add(item);

    }
    await repo.updateEvent(pills);
    update();
  }

  bool _pillsActual (PillModel pillModel) {
    if(DateTime.now().difference(pillModel.startDate!).inDays > pillModel.duration.inDays) {
      return false;
    }
    return true;
  }


}

enum PillsList {
  actual, onData

}