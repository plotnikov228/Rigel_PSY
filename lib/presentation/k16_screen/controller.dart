import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import '../../core/models/tariff_model.dart';
import '../../routes/app_routes.dart';
import '../../widgets/custom_message_box.dart';

class K16Controller {
  Future submitPromo(String promo, BuildContext context) async {
    final collection = FirebaseFirestore.instance.collection('Promo');
    try {
      final doc = await collection.doc(promo.toUpperCase()).get();
      final data = doc.data();
      if (data != null) {
        final discount = data['discount'];
        final tariff = TariffModel(
            name: TariffModel.STANDARD_TARIFF.name,
            endDate: TariffModel.STANDARD_TARIFF.endDate,
            description: TariffModel.STANDARD_TARIFF.description,
            cost: TariffModel.STANDARD_TARIFF.cost,
            advantages: TariffModel.STANDARD_TARIFF.advantages);

        if (discount == 100) {
          tariff.cost = 0;
          Navigator.pushNamed(context, AppRoutes.k17Screen, arguments: tariff);
        } else {
          final costDiscount = ((tariff.cost / 100) * discount);
          tariff.cost -= costDiscount;
          Navigator.pushNamed(context, AppRoutes.k15Screen, arguments: tariff);
        }
      } else
        showDialog(
          context: context,
          builder: (BuildContext context) => CustomMessageBox(
            title: 'Промокод',
            content: 'Данный промокод неактивен',
          ),
        );
    } catch (_) {
      print(_);
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(
              'Ошибка, проверьте подключение к интернету или попробуйте позднее')));
    }
  }
}
