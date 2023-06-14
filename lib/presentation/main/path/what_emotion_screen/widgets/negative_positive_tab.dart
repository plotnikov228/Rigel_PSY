import 'package:flutter/material.dart';

import '../../../../../core/models/day_event_model.dart';
import '../../../../../core/models/event_model.dart';
import '../../../../../core/utils/size_utils.dart';
import '../../../../../theme/app_style.dart';
import '../../../../../widgets/event_card.dart';
import '../controller.dart';

class NegativePositiveTab extends StatelessWidget {
  final DayEventModel dayEventModel;
  final int number;
  final K27Controller controller;
  final List<EventModel> list;

  const NegativePositiveTab({Key? key, required this.controller, required this.number, required this.dayEventModel, required this.list}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    controller.currentTab = number;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
            padding: getPadding(
              top: 11,
            ),
            child: Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width - 32,
                child:  Wrap(
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
        Visibility(
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
                  style:
                  AppStyle.txtSFProDisplayLight14Gray800a01,
                ),
              ),
            ),
          ),

        SizedBox(
          height: getVerticalSize(40),
        )
      ],
    );
  }
}
