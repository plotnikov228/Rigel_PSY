import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

import '../../widgets/custom_message_box.dart';
import '../../widgets/custom_pop_button.dart';
import 'controller.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class K11Screen extends GetWidget {
  @override
  Widget build(BuildContext context) {
    final controller = Get.put(K11Controller());
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
                                            child:  CustomPopButton( text: 'Настройки',)),
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
                                  padding: getPadding(top: 25),
                                  child: Text("Сообщить об ошибке",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtH1)),
                              Padding(
                                  padding: getPadding(top: 20),
                                  child: Text(
                                      "Пожалуйста, опишите, что пошло не так",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight14Gray800)),
                              Padding(
                                padding:
                                getPadding(top: 18, right: 16),
                                child: SizedBox(
                                  height: 57,
                                  width: MediaQuery.of(context).size.width - 32,
                                  child: TextFormField(
                                    controller: controller.model.value.controller,
                                    maxLines: 30,
                                    decoration: InputDecoration(
                                        contentPadding: EdgeInsets.fromLTRB(4, 8, 4, 8),
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.zero,
                                            borderSide: BorderSide.none
                                        ),
                                        fillColor: ColorConstant.gray200,
                                        filled: true,
                                        hintText: 'Ваши предложения',

                                        hintStyle: TextStyle(fontFamily: 'SF Pro Display', fontWeight: FontWeight.w300, fontSize: 14, color: ColorConstant.fromHex('#3B3B4A'),)
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                  padding: getPadding(top: 34, right: 45),
                                  child: Text(
                                      "Приложите скриншот экрана приложения, где возникла ошибка",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtSFProDisplayLight14)),
                              Center(
                                child: GetBuilder(
                                  builder: (K11Controller _controller) =>
                                      Padding(
                                          padding: getPadding(top: 12),
                                          child: InkWell(
                                            onTap: () async {
                                              await controller.getImage();
                                            },
                                            child: Text(controller.model.value.fileName == null ? "Загрузить изображение" : controller.model.value.fileName!,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayLight14Cyan700),
                                          )),
                                ),
                              ),
                              CustomButton(
                                  height: getVerticalSize(32),
                                  width: getHorizontalSize(172),
                                  text: "отправить".toUpperCase(),
                                  onTap: () async {
                                    if(controller
                                        .model.value.controller.text.isEmpty) return null;
                                    else {
                                      showDialog(
                                          context: context,
                                          builder: (BuildContext context) =>
                                              CustomMessageBox(
                                                title:
                                                'Сообщение об ошибке',
                                                content:
                                                'Предложение успешно отправлено',
                                              ));
                                      try {
                                        await controller.createOffer();
                                      } catch(_) {
                                        print(_);
                                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Ошибка, попробуйте позже или проверьте подключение к интернету')));
                                      }
                                    }

                                  },
                                      margin: getMargin(top: 83),
                                  alignment: Alignment.center),
                              CustomButton(
                                  height: getVerticalSize(32),
                                  width: getHorizontalSize(146),
                                  text: "настройки".toUpperCase(),
                                  margin: getMargin(top: 29),
                                  padding: ButtonPadding.PaddingT8,
                                  prefixWidget: CustomImageView(
                                    margin: getMargin(right: 12),
                                    svgPath: ImageConstant.imgVector45,
                                  ),
                                  onTap: () => onTaptf(context),
                                  alignment: Alignment.center)
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTaptf(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k6Screen);
  }
}
