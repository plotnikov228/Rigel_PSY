import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

import '../../core/models/tariff_model.dart';
import '../../widgets/custom_pop_button.dart';
import 'controller.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class K16Screen extends StatelessWidget {
  TextEditingController languageController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray300,
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 16, right: 16, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(12),
                                  width: getHorizontalSize(328),
                                  margin: getMargin(top: 39),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child:  Row(
                                              children: [
                                                CustomPopButton(text: 'Настройки'),
                                                Text(' | Подписка | Подарочный код', style: AppStyle.txtSFProDisplayLight10Gray800,)
                                              ],
                                            )),
                                        Align(
                                            alignment:
                                            Alignment.bottomCenter,
                                            child: Padding(
                                                padding:
                                                getPadding(bottom: 2, top: 22),
                                                child: SizedBox(
                                                    width:
                                                    getHorizontalSize(
                                                        MediaQuery.of(context).size.width - 32),
                                                    child: Divider(
                                                        height:
                                                        getVerticalSize(
                                                            1),
                                                        thickness:
                                                        getVerticalSize(
                                                            1),
                                                        color: ColorConstant
                                                            .gray50))))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 26),
                                  child: Text("Промокод",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtH1)),
                              Padding(
                                  padding: getPadding(top: 27),
                                  child: Text("Введите подарочный код",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtSFProDisplayLight16)),
                              CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: passwordController,
                                  hintText: "*******",
                                  margin: getMargin(left: 1, top: 56),
                                  variant:
                                      TextFormFieldVariant.UnderLineGray8008c,
                                  fontStyle: TextFormFieldFontStyle
                                      .SFProDisplayLight12,
                                  textInputAction: TextInputAction.done),
                              CustomButton(
                                  height: getVerticalSize(54),
                                  width: getHorizontalSize(201),
                                  text: "отправить код".toUpperCase(),
                                  margin: getMargin(top: 61),
                                  variant: ButtonVariant.OutlineBluegray60014,
                                  padding: ButtonPadding.PaddingAll19,
                                  fontStyle: ButtonFontStyle
                                      .SFProDisplayRegular12Cyan700,
                                  onTap: () => onTaptf(context),
                                  alignment: Alignment.center),
                              CustomButton(
                                  height: getVerticalSize(32),
                                  width: getHorizontalSize(146),
                                  text: "подписка".toUpperCase(),
                                  margin: getMargin(top: 61),
                                  padding: ButtonPadding.PaddingT8,
                                  prefixWidget: CustomImageView(
                                    margin: getMargin(right: 12),
                                    svgPath: ImageConstant.imgVector45,
                                  ),
                                  onTap: () => onTaptf1(context),
                                  alignment: Alignment.center)
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTaptf(BuildContext context) async {
    await K16Controller().submitPromo(passwordController.text, context);
  }

  onTaptf1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k13Screen);
  }
}
