import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/db/firebase_firestore/data/repository.dart';

import '../../../core/models/tariff_model.dart';
import '../../../core/services/payments/yookassa_payments.dart';
import '../../../core/user_data/user.dart';
import '../../../routes/app_routes.dart';
import '../settings_tariff_activated_screen/repository.dart';

class BuySubscriptionController extends GetxController {
  final String? promo;
  BuySubscriptionController(this.promo) {
    _yookassa = YookassaPayments();
  }

  late final YookassaPayments _yookassa;

  Future onTapGoToTariff(TariffModel tariff, BuildContext context) async {
    //if((await FirebaseFirestore.instance.collection('Permissions').doc('payment').get()).data()?['value'] == false){
    /*showDialog(
    context: context, builder: (BuildContext context) =>
    CustomMessageBox(
    title: 'Rigel PSY',
    content:
    'В данный момент, возможность оплаты в приложении, заблокирована. Извините за неудобства.',
    ),);
    } else*/

      _pay(tariff, context);


  }

  Future _pay(TariffModel tariff, BuildContext context) async {
    try {
      _yookassa.pay(
        context,
          amountInRub: tariff.cost,
          onComplete: () async {
          if(promo != null) {
            await FireStoreRepositoryImpl().activatePromo(promo: promo!);
          }
            await _updateTariff(tariff);
            Navigator.pushNamed(context, AppRoutes.tariffActivated,
                arguments: tariff);
          },
          testMode: false);
    } catch (_) {
      print(_.toString());
    }
  }

  Future _updateTariff(TariffModel tariff) async {
    await CurrentUser.repo.setTariff(tariff);
    update();
  }
}
