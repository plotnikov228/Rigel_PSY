import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'widgets/negative_positive_tab.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_bottom_bar.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_search_view.dart';
import '../../../../../core/utils/size_utils.dart';

import '../../../../core/models/day_event_model.dart';
import '../../../../core/models/event_model.dart';
import '../../../../widgets/event_card.dart';
import 'controller.dart';
import 'widgets/neutral_tab.dart';

class K27Screen extends GetWidget {
  @override
  Widget build(BuildContext context) {
    DayEventModel? dayEventModel =
        (ModalRoute.of(context)?.settings.arguments ?? DayEventModel())
            as DayEventModel;

    final controller = Get.put(K27Controller());
    if(controller.currentEventListOne != controller.currentEventListOneAfterInit)
      controller.initCurrentEventList(1).then((value) {
      controller.currentEventListOne = value;
      controller.currentEventListOneAfterInit = value;
      controller.update();
    });
    if(controller.currentEventListTwo != controller.currentEventListTwoAfterInit)
    controller.initCurrentEventList(2).then((value) {
      controller.currentEventListTwo = value;
      controller.currentEventListTwoAfterInit = value;

      controller.update();
    });
    if(controller.currentEventListThree != controller.currentEventListThreeAfterInit)
      controller.initCurrentEventList(3).then((value) {
      controller.currentEventListThree = value;
      controller.currentEventListThreeAfterInit = value;

      controller.update();
    });
    final _focus2 = FocusNode();
    final _focus = FocusNode();

    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: size.width,
          child: Stack(
            alignment: Alignment.bottomCenter,

            children: [
              SingleChildScrollView(
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    right: 4,
                    bottom: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 39,
                        ),
                        child: Text(
                          "Эмоция сейчас",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSFProDisplayLight10Gray800,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 12,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: ColorConstant.gray50,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Какую эмоцию испытал?",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtH1,
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width - 32,
                              child: CustomSearchView(
                                focusNode: _focus,
                                onChange: (text)async {
                                  await controller.changeCurrentEventList(text);
                                  controller.update();
                                },
                                onSubmit: (text) => _focus.unfocus(),
                                controller: controller.searchController,
                                hintText: "Найти эмоцию",
                                margin: getMargin(
                                  top: 28,
                                  right: 16,
                                ),
                                suffix: Container(
                                  margin: getMargin(
                                    left: 30,
                                    top: 1,
                                    right: 10,
                                    bottom: 9,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgSearch,
                                  ),
                                ),
                                suffixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(
                                    26,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width - 32,
                              child: CustomSearchView(
                                focusNode: _focus2,
                                controller: controller.addEventController,
                                hintText: "Добавить эмоцию",
                                margin: getMargin(
                                  top: 25,
                                  right: 16,
                                ),
                                onSubmit:(text) async{
                                  _focus2.unfocus();
                                  var result = (await Navigator.pushNamed(
                                      context, AppRoutes.addEmotion,
                                      arguments: {
                                        'initialValue':
                                        controller.addEventController.text,
                                        'title': 'Добавить Эмоцию'
                                      }))
                                  as EventModel;
                                  if (result != null) {
                                    await controller
                                        .updateCurrentEventList(
                                        result, controller.currentTab);
                                    controller.currentEventList= await controller.changeCurrentEventList(
                                        controller.searchController.text);
                                    controller.update();
                                  }
                                },
                                suffix: Container(
                                    margin: getMargin(
                                      left: 30,
                                      top: 1,
                                      right: 10,
                                      bottom: 9,
                                    ),
                                    child: SizedBox(
                                      width: getHorizontalSize(20),
                                      height: getVerticalSize(20),
                                      child: IconButton(
                                        iconSize: 14,
                                        icon: Icon(
                                          Icons.add,
                                          size: getSize(20),
                                        ),
                                        onPressed: () async {
                                          var result = (await Navigator.pushNamed(
                                                  context, AppRoutes.addEmotion,
                                                  arguments: {
                                                    'initialValue':
                                                    controller.addEventController.text,
                                                    'title': 'Добавить Эмоцию'
                                                  }))
                                              as EventModel;
                                          if (result != null) {
                                             await controller
                                                .updateCurrentEventList(
                                                    result, controller.currentTab);
                                             controller.currentEventList= await controller.changeCurrentEventList(
                                                 controller.searchController.text);
                                            controller.update();
                                          }
                                        },
                                      ),
                                    )),
                                suffixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(
                                    26,
                                  ),
                                ),
                              ),
                            ),
                            DefaultTabController(
                              length: 3,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: getPadding(top: 40),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        height: 50,
                                        width: MediaQuery.of(context).size.width - 32,
                                        child: TabBar(
                                          onTap: (val) {
                                            controller.currentTab = val + 1;
                                            controller.update();
                                          },
                                          indicatorColor: ColorConstant.fromHex('#1499A1'),
                                          unselectedLabelColor: ColorConstant.gray800A0,
                                          labelStyle: TextStyle(
                                            color: ColorConstant.gray800A0,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w300,
                                            height: getVerticalSize(
                                              1.21,
                                            ),
                                          ),
                                          labelColor: ColorConstant.cyan700,
                                          tabs: [
                                            Tab(text: 'Негативные'),
                                            Tab(text: 'Позитивные'),
                                            Tab(text: 'Нейтральные'),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  GetBuilder(
                                    builder: (K27Controller _c) => SizedBox(
                                      height: controller.getTabHeight(),
                                      child: TabBarView(
                                        children: [
                                          NegativePositiveTab(
                                            dayEventModel: dayEventModel,
                                            number: 1,
                                            list: controller.currentEventListOne, controller: controller,
                                          ),
                                          NegativePositiveTab(
                                            dayEventModel: dayEventModel,
                                            number: 2,
                                            controller: controller, list: controller.currentEventListTwo,
                                          ),
                                          NeutralTab(
                                            dayEventModel: dayEventModel,
                                            number: 3,
                                            controller: controller, list: controller.currentEventListThree,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

      Container(
        width: size.width,
        height: getVerticalSize(60),
        margin: getMargin(
          bottom: 0,
        ),
        alignment: Alignment.bottomCenter,

        color: ColorConstant.gray300,
        child: Center(
                child: Align(
                  alignment: Alignment.topCenter,
                  child: GetBuilder(
                    builder: (K27Controller _c) => Container(
                      width: double.maxFinite,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomButton(
                            height: getVerticalSize(
                              32,
                            ),
                            width: getHorizontalSize(
                              177,
                            ),
                            onTap: () => Navigator.pop(context),
                            text: "выбор персоны".toUpperCase(),
                            margin: getMargin(
                              bottom: 10,
                            ),
                            variant: ButtonVariant.Base,

                            padding: ButtonPadding.PaddingT8,
                            prefixWidget: CustomImageView(
                              margin: getMargin(right: 12),
                              svgPath: ImageConstant.imgVector45,
                            ),
                          ),
                          GetBuilder(
                            builder: (K27Controller _c) => CustomButton(
                              height: getVerticalSize(
                                32,
                              ),
                              width: getHorizontalSize(
                                140,
                              ),
variant: ButtonVariant.Base,
                              onTap: controller.getCurrentListByNumber(controller.currentTab).isNotEmpty
                                  ? () async {
                                if(controller.emotion == null) {
                                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Выберете эмоцию или создайте новую')));
                                } else {
                                  List<EventModel> list = await controller.initCurrentEventList(1) + await controller.initCurrentEventList(2) + await controller.initCurrentEventList(3);
                                  for (int i = 0; i < list.length; i++) {
                                    if (controller.emotion!.name == list[i].name) {
                                      list.removeAt(i);
                                      break;
                                    }
                                  }
                                  Navigator.pushNamed(context, AppRoutes.additionalEmotions, arguments: {
                                    'emotionCategory' : controller.currentTab == 1 ? 'Негативные' : controller.currentTab == 2 ? 'Позитивные' : 'Нейтральные',
                                    'dayEventModel' : dayEventModel..whatEmotion = [controller.emotion!],
                                    'someEmotions' : list
                                  });
                                }
                                // Navigator.pushNamed(context, AppRoutes.k26Screen, arguments: dayEventModel..whereHappened = controller.whereHappened);
                              }
                                  : () async{
                                controller.searchController.text = '';
                                controller.currentEventList= await controller.changeCurrentEventList(
                                    controller.searchController.text);
                                controller.update();
                              },
                              text: controller.getCurrentListByNumber(controller.currentTab).isNotEmpty
                                  ? "далее".toUpperCase() : 'ОТМЕНА',
                              margin: getMargin(
                                bottom: 10,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
      )
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }
}
