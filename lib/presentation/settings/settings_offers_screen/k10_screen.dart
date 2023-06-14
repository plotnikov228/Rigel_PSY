import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';

import '../../../widgets/custom_app_bar.dart';
import '../../../widgets/custom_message_box.dart';
import '../../../widgets/custom_pop_button.dart';
import 'controller.dart';

// ignore_for_file: must_be_immutable
class K10Screen extends GetWidget<K10Controller> {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(K10Controller());
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray300,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 1, right: 17, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomAppBar(widget: CustomPopButton(text: 'Настройки',),),

                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 15, top: 39),
                                      child: Text("Предложение по улучшению",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtH1))),
                              Padding(
                                  padding:
                                      getPadding(left: 15, top: 18, right: 21),
                                  child: Text(
                                      "Напишите, что хотели бы видеть и какое: графики, симптомы, эмоции, упражнения",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtSFProDisplayLight14)),
                              Padding(
                                padding:
                                    getPadding(left: 16, top: 18, right: 16),
                                child: SizedBox(
                                  height: 57,
                                  width: MediaQuery.of(context).size.width - 32,
                                  child: TextFormField(
                                    controller:
                                        controller.model.value.controller,
                                    maxLines: 30,
                                    decoration: InputDecoration(
                                        contentPadding:
                                            EdgeInsets.fromLTRB(4, 8, 4, 8),
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.zero,
                                            borderSide: BorderSide.none),
                                        fillColor: ColorConstant.gray200,
                                        filled: true,
                                        hintText: 'Ваши предложения',
                                        hintStyle: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14,
                                          color:
                                              ColorConstant.fromHex('#3B3B4A'),
                                        )),
                                  ),
                                ),
                              ),
                              Padding(
                                  padding:
                                      getPadding(left: 15, top: 34, right: 13),
                                  child: Text(
                                      "Приложите скриншот экрана приложения, который хотели бы улучшить",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtSFProDisplayLight14)),
                              GetBuilder(
                                builder: (K10Controller _controller) => Padding(
                                    padding: getPadding(top: 12),
                                    child: InkWell(
                                      onTap: () async {
                                        await controller.getImage();
                                      },
                                      child: Text(
                                          controller.model.value.fileName ==
                                                  null
                                              ? "Загрузить изображение"
                                              : controller
                                                  .model.value.fileName!,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight14Cyan700),
                                    )),
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
                                                'Предложение по улучшению',
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
                                  margin: getMargin(top: 83)),
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
                                  onTap: () => onTapOne(context),
                                  alignment: Alignment.center)
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapOne(BuildContext context) {
    Navigator.pop(context);
  }
}
