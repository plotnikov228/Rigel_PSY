import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/presentation/k12_page/k12_page.dart';
import 'package:listenmebaby71_s_application17/presentation/k24_page/k24_page.dart';
import 'package:listenmebaby71_s_application17/presentation/k32_page/k32_page.dart';
import 'package:listenmebaby71_s_application17/presentation/k53_page/k53_page.dart';
import 'package:listenmebaby71_s_application17/presentation/tab_container1_page/tab_container1_page.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class ContainerScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray300,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.k32Page,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.k32Page:
        return K32Page();
      case AppRoutes.k53Page:
        return K53Page();
      case AppRoutes.k24Page:
        return K24Page();
      case AppRoutes.tabContainer1Page:
        return TabContainer1Page();
      case AppRoutes.k12Page:
        return K12Page();
      default:
        return K32Page();
    }
  }

  @override
  void onInit(BuildContext context) {}
}
