import 'dart:async';

import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/presentation/k17_screen/controller.dart';

import '../../core/models/tariff_model.dart';
import '../../core/user_data/user.dart';
import 'repository.dart';

class K17Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final tariff = ModalRoute.of(context)!.settings.arguments as TariffModel;

    Timer(Duration(seconds: 3), () async {
      try{
      final controller = K17Controller();
      await controller.updateTariff(tariff);
      AppRoutes.currentRoute = AppRoutes.k20Screen;
      Navigator.pushReplacementNamed(context, AppRoutes.k20Screen);
      } catch(_) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Ошибка, проверьте подключение к интернету или попробуйте позднее')));
      }
    });
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.teal200,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    margin: getMargin(
                      bottom: 5,
                    ),
                    padding: getPadding(
                      left: 20,
                      right: 20,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgMusic,
                          height: getVerticalSize(
                            1,
                          ),
                          width: getHorizontalSize(
                            28,
                          ),
                          alignment: Alignment.centerLeft,
                        ),
                        Container(
                          width: getHorizontalSize(
                            182,
                          ),
                          margin: getMargin(
                            top: 90,
                          ),
                          child: Text(
                            "Поздравляем!\n\nТариф “Стандарт”\nактивирован",
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtH1WhiteA700,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgGroup76,
                          height: getVerticalSize(
                            125,
                          ),
                          width: getHorizontalSize(
                            109,
                          ),
                          margin: getMargin(
                            top: 56,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            446,
                          ),
                          width: getHorizontalSize(
                            136,
                          ),
                          margin: getMargin(
                            top: 56,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgGroup75,
                                height: getVerticalSize(
                                  443,
                                ),
                                width: getHorizontalSize(
                                  136,
                                ),
                                alignment: Alignment.center,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgAirplane,
                                height: getVerticalSize(
                                  32,
                                ),
                                width: getHorizontalSize(
                                  16,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  right: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
