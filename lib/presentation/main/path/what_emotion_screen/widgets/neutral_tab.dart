import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';

import '../../../../../core/models/day_event_model.dart';
import '../../../../../core/models/event_model.dart';
import '../../../../../core/utils/size_utils.dart';
import '../../../../../theme/app_style.dart';
import '../../../../../widgets/event_card.dart';
import '../controller.dart';

class NeutralTab extends StatelessWidget {
  final DayEventModel dayEventModel;
  final int number;
  final K27Controller controller;
  final List<EventModel> list;

  const NeutralTab(
      {Key? key, required this.controller, required this.number, required this.dayEventModel, required this.list})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    controller.currentTab = 3;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
            padding: getPadding(left: 38, right: 38, top: 44),
            child: GetBuilder(
                builder: (K27Controller _c) => Visibility(
                  visible: controller.currentEventList.isNotEmpty,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        width: getHorizontalSize(109),
                        child: Text("Нейтральные \n(скорее позитивные)",
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtSFProDisplayLight12Gray800a0)),
                    Container(
                        width: getHorizontalSize(108),
                        child: Text("Нейтральные \n(скорее негативные)",
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtSFProDisplayLight12Gray800a0))
                  ])),
            )),
        Padding(
          padding: getPadding(top: 18),
          child: Center(
            child: SizedBox(
              width: MediaQuery.of(context).size.width - 32,
              child: GetBuilder(
                builder: (K27Controller _c) => Wrap(
                  spacing: 12,
                  children: list
                      .map((el) => EventCard(
                    textIsFitted: true,

                    isSelect: controller.contain(el.name),
                    cardHeight: 44 ,
                    model: el, onTap: () {
                    controller.emotion = el;
                    controller.update();
                  },))
                      .toList(),
                ),
              ),
            ),
          ),
        ),
        GetBuilder(
          builder: (K27Controller _c) => Visibility(
            visible: list.isEmpty,
            child: Center(
              child: Container(
                width: getHorizontalSize(
                  144,
                ),
                margin: getMargin(
                  top: 37,
                ),
                child: Text(
                  "Эмоция не найдена\nДобавьте свою эмоцию",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtSFProDisplayLight14Gray800a01,
                ),
              ),
            ),
          ),
        ),

        SizedBox(
          height: getVerticalSize(26),
        )
      ],
    );
  }
}
