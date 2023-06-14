import 'package:get/get.dart';

import 'models/pill_model.dart';
import 'repository.dart';

class PillsController extends GetxController {

  bool loading = true;

  final repo = PillsRepo();

  Future<List<PillModel>> getPillsList () async {
    return repo.getEvent();
  }

}