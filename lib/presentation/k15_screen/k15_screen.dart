import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/presentation/k15_screen/text_field_formatter.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

import '../../core/models/tariff_model.dart';
import '../../widgets/custom_pop_button.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class K15Screen extends StatelessWidget {

  TextEditingController sixtyController = TextEditingController();

  TextEditingController sixtyTwoController = TextEditingController();

  TextEditingController sixtyFourController = TextEditingController();

  TextEditingController cvOneController = TextEditingController();

  TextEditingController languageTwoController = TextEditingController();

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    final tariff = ModalRoute.of(context)!.settings.arguments as TariffModel;
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray300,
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding:
                            getPadding(left: 16, right: 16, bottom: 5),
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
                                                Text(' | Подписка ', style: AppStyle.txtSFProDisplayLight10,),
                                                Text('| Купить подписку', style: AppStyle.txtSFProDisplayLight10Gray800,)
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
                                  padding: getPadding(top: 24),
                                  child: Text("Оплата",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtH1)),
                              Padding(
                                  padding: getPadding(top: 29),
                                  child: Text("Оплата картой  ",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtSFProDisplayLight16)),
                              Padding(
                                  padding: getPadding(top: 22),
                                  child: Text("ФИО",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight14Gray800)),
                              CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: sixtyController,
                                  hintText: "Oleg Petrov",
                                  margin: getMargin(top: 20),
                                  variant:
                                      TextFormFieldVariant.UnderLineGray8008c,
                                  hintStyle: TextFormFieldFontStyle
                                      .SFProDisplayLight12,
                                  fontStyle: TextFormFieldFontStyle
                                      .SFProDisplayLight12Black),
                              Padding(
                                  padding: getPadding(top: 20),
                                  child: Text("Дата выдачи",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight14Gray800)),
                              CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: sixtyTwoController,
                                  hintText: "00/00",formatter: [SecondFieldFormatter()],
                                  maxLength: 5,
                                  textInputType: TextInputType.number,
                                  counterText: '',
                                  margin: getMargin(top: 19),
                                  variant:
                                      TextFormFieldVariant.UnderLineGray8008c,
                                  hintStyle: TextFormFieldFontStyle
                                      .SFProDisplayLight12,
                                  fontStyle: TextFormFieldFontStyle
                                      .SFProDisplayLight12Black),
                              Padding(
                                  padding: getPadding(top: 20),
                                  child: Text("Номер карты",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight14Gray800)),
                              CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: sixtyFourController,
                                  maxLength: 19,
                                  textInputType: TextInputType.number,
                                  hintText: "0000 0000 0000 0000",
                                  counterText: '',
                                  formatter: [ThirdFieldFormatter()],
                                  margin: getMargin(top: 18),
                                  variant:
                                      TextFormFieldVariant.UnderLineGray8008c,
                                  hintStyle: TextFormFieldFontStyle
                                      .SFProDisplayLight12,
                                  fontStyle: TextFormFieldFontStyle
                                      .SFProDisplayLight12Black),
                              Padding(
                                  padding: getPadding(top: 19),
                                  child: Text("CV*",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight14Gray800)),
                              CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: cvOneController,
                                  textInputType: TextInputType.number,
                                  isObscureText: true,
                                  maxLength: 3,
                                  counterText: '',
                                  hintText: "***",
                                  margin: getMargin(top: 17),
                                  variant:
                                      TextFormFieldVariant.UnderLineGray8008c,
                                  hintStyle: TextFormFieldFontStyle
                                      .SFProDisplayLight12,
                                  fontStyle: TextFormFieldFontStyle
                                      .SFProDisplayLight12Black),
                              Padding(
                                  padding: getPadding(top: 19),
                                  child: Text("Сумма",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight14Gray800)),
                              Container(
                                margin: getMargin(top: 19),
                                child: (Text(tariff.cost.toInt().toString() + ' руб', style: AppStyle.txtSFProDisplayLight12Gray800,))
                              ),
                              Center(
                                child: CustomButton(
                                    height: getVerticalSize(54),
                                    width: getHorizontalSize(188),
                                    text:
                                    "Продолжить".toUpperCase(),
                                    margin:
                                    getMargin(left: 20, top: 19, right: 19),
                                    variant: ButtonVariant.OutlineBluegray60014,
                                    padding: ButtonPadding.PaddingAll19,
                                    fontStyle: ButtonFontStyle
                                        .SFProDisplayRegular12Cyan700,
                                    onTap: () => onTaptf(context, tariff)),
                              ),
                              CustomButton(
                                  height: getVerticalSize(32),
                                  width: getHorizontalSize(146),
                                  text: "купить подписку".toUpperCase(),
                                  margin: getMargin(top: 13),
                                  padding: ButtonPadding.PaddingT8,
                                  prefixWidget: CustomImageView(
                                    margin: getMargin(right: 12),
                                    svgPath: ImageConstant.imgVector45,
                                  ),
                                  onTap: () => Navigator.pop(context),
                                  alignment: Alignment.center)
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTaptf(BuildContext context, TariffModel tariff) {
    if(sixtyController.text != null && sixtyTwoController.text.length == 5 && sixtyFourController.text.length == 19 && cvOneController.text.length == 3)
    Navigator.pushNamed(context, AppRoutes.k17Screen, arguments: tariff);
    else ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Заполните все поля!')));
  }
}
