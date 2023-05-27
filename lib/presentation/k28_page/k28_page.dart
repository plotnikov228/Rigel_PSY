import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';

class K28Page extends StatelessWidget {
  @override Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(backgroundColor: Colors.transparent,
        body: SizedBox(width: size.width,
            child: SingleChildScrollView(child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(padding: getPadding(top: 10),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(padding: getPadding(left: 16, right: 16),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 25,
                                                top: 7,
                                                right: 25,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .img001happy,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(22),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgClockCyan70021x19,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgMusic21x21,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 21,
                                                top: 6,
                                                right: 21,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgTicket,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 34, top: 5, right: 27),
                                child: Row(mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween, children: [
                                  Text("Радость",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Text("Счастье",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Text("Восторг",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Text("Ликование",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4)))
                                ])),
                            Padding(padding: getPadding(
                                left: 16, top: 39, right: 16),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 21,
                                                top: 7,
                                                right: 21,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgTrophy8,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  alignment: Alignment.center)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12, bottom: 1),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(43),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 21,
                                                top: 6,
                                                right: 21,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgFolder,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgTrophy9,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 21,
                                                top: 6,
                                                right: 21,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .img030silly,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Align(alignment: Alignment.centerLeft,
                                child: Padding(padding: getPadding(left: 17,
                                    top: 5,
                                    right: 33), child: Row(children: [
                                  Text("Приподнятость",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Padding(padding: getPadding(left: 20),
                                      child: Text("Оживление",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Padding(padding: getPadding(left: 21),
                                      child: Text("Умиротворение",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Padding(padding: getPadding(left: 27),
                                      child: Text("Интерес",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4))))
                                ]))),
                            Padding(padding: getPadding(
                                left: 16, top: 39, right: 16),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 7,
                                                right: 26,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgSave,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgMusic2,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft)
                                            ]))), CustomImageView(
                                        svgPath: ImageConstant.imgVideocamera,
                                        height: getVerticalSize(44),
                                        width: getHorizontalSize(73),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(3)),
                                        margin: getMargin(left: 12)), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgClock21x19,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft)
                                            ])))
                                    ])),
                            Align(alignment: Alignment.centerRight,
                                child: Padding(padding: getPadding(left: 37,
                                    top: 5,
                                    right: 17), child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text("Забота",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4))),
                                      Padding(padding: getPadding(left: 42),
                                          child: Text("Ожидание",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight10Gray800
                                                  .copyWith(
                                                  letterSpacing: getHorizontalSize(
                                                      0.4)))),
                                      Padding(padding: getPadding(left: 28),
                                          child: Text("Возбуждение",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight10Gray800
                                                  .copyWith(
                                                  letterSpacing: getHorizontalSize(
                                                      0.4)))),
                                      Padding(padding: getPadding(left: 18),
                                          child: Text("Предвкушение",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight10Gray800
                                                  .copyWith(
                                                  letterSpacing: getHorizontalSize(
                                                      0.4))))
                                    ]))),
                            Padding(padding: getPadding(
                                left: 16, top: 39, right: 16),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 7,
                                                right: 26,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgTrophy10,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgTrophy11,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgClock3,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgClock4,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 32, top: 6, right: 33),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Надежда",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 27),
                                        child: Text("Благодарность",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 13),
                                        child: Text("Освобождение",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 29),
                                        child: Text("Приятие",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4))))
                                    ])),
                            Padding(padding: getPadding(
                                left: 16, top: 38, right: 16),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 7,
                                                right: 26,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgLocationCyan70021x21,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCartCyan70021x19,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 22,
                                                top: 6,
                                                right: 22,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgAlarmCyan70030x28,
                                                  height: getVerticalSize(30),
                                                  width: getHorizontalSize(28),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .img037ill,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 30, top: 5, right: 29),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Принятие",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 50),
                                        child: Text("Вера",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Spacer(), Text(
                                        "Любовь",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 44),
                                        child: Text("Нежность",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4))))
                                    ])),
                            Padding(padding: getPadding(
                                left: 16, top: 39, right: 16),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 21,
                                                top: 7,
                                                right: 21,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgTrophy12,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  alignment: Alignment.center)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgTwitterCyan700,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft,
                                                  onTap: () {
                                                    onTapImgTwitter(context);
                                                  })
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgMusic3,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 25,
                                                top: 6,
                                                right: 25,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgClockCyan70021x22,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(22),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 33, top: 5, right: 19),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Доверие",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 32),
                                        child: Text("Спокойствие",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 31),
                                        child: Text("Симпатия",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 28),
                                        child: Text("Идентичность",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4))))
                                    ])),
                            Padding(padding: getPadding(
                                left: 16, top: 39, right: 16),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 7,
                                                right: 26,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgAirplaneCyan70021x21,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCartCyan70021x21,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 22,
                                                top: 6,
                                                right: 22,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgTrophyCyan70030x28,
                                                  height: getVerticalSize(30),
                                                  width: getHorizontalSize(28),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .img024sleeping,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 32, top: 5, right: 18),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Гордость",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 33),
                                        child: Text("Восхищение",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 32),
                                        child: Text("Уважение",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 27),
                                        child: Text("Самоценность",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4))))
                                    ])),
                            Padding(padding: getPadding(
                                left: 16, top: 39, right: 16),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 22,
                                                top: 7,
                                                right: 22,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgTrophyCyan70030x27,
                                                  height: getVerticalSize(30),
                                                  width: getHorizontalSize(27),
                                                  alignment: Alignment.center)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 21,
                                                top: 6,
                                                right: 21,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgTrophy13,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgTrophy14,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgClock5,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 19, top: 5, right: 28),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Влюбленность",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 13),
                                        child: Text("Любовь к себе",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 13),
                                        child: Text("Очарованность",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 24),
                                        child: Text("Смирение",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4))))
                                    ])),
                            Padding(padding: getPadding(
                                left: 16, top: 39, right: 16),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 7,
                                                right: 26,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCarCyan70021x21,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .img005laugh,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgMusic4,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 21,
                                                top: 6,
                                                right: 21,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .img050wink,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 23, top: 5, right: 24),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Дружелюбие",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 33),
                                        child: Text("Доброта",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 43),
                                        child: Text("Гармония",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 34),
                                        child: Text("Блаженство",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4))))
                                    ])),
                            Padding(padding: getPadding(
                                left: 16, top: 39, right: 16),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 22,
                                                top: 7,
                                                right: 22,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCarCyan70030x28,
                                                  height: getVerticalSize(30),
                                                  width: getHorizontalSize(28),
                                                  alignment: Alignment.center)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgTrophy15,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgClock6,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 25,
                                                top: 6,
                                                right: 25,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgMusic21x22,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(22),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 32, top: 6, right: 20),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Эйфория",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 24),
                                        child: Text("Воодушевление",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 25),
                                        child: Text("Бодрость",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 30),
                                        child: Text("Наслаждение",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4))))
                                    ])),
                            Padding(padding: getPadding(
                                left: 16, top: 38, right: 16),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 7,
                                                right: 26,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgInstagram,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgMusic5,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgMusic6,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ]))), Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 12),
                                        color: ColorConstant.gray100C4,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant
                                                    .blueGray70038,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(3))),
                                        child: Container(
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 26,
                                                top: 6,
                                                right: 26,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgClock7,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 22, top: 5, right: 29),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Вдохновение",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 28),
                                        child: Text("Энтузиазм",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 45),
                                        child: Text("Задор",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 47),
                                        child: Text("Умиление",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4))))
                                    ])),
                            Align(alignment: Alignment.centerLeft,
                                child: Padding(padding: getPadding(left: 16,
                                    top: 39), child: Row(children: [
                                  Card(clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.gray100C4,
                                      shape: RoundedRectangleBorder(
                                          side: BorderSide(color: ColorConstant
                                              .blueGray70038,
                                              width: getHorizontalSize(1)),
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(3))),
                                      child: Container(
                                          height: getVerticalSize(44),
                                          width: getHorizontalSize(73),
                                          padding: getPadding(left: 26,
                                              top: 7,
                                              right: 26,
                                              bottom: 7),
                                          decoration: AppDecoration
                                              .outlineBluegray70038.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder3),
                                          child: Stack(children: [
                                            CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgAlarmCyan70021x21,
                                                height: getSize(21),
                                                width: getSize(21),
                                                alignment: Alignment.topCenter)
                                          ]))),
                                  Card(clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: getMargin(left: 12),
                                      color: ColorConstant.gray100C4,
                                      shape: RoundedRectangleBorder(
                                          side: BorderSide(color: ColorConstant
                                              .blueGray70038,
                                              width: getHorizontalSize(1)),
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(3))),
                                      child: Container(
                                          height: getVerticalSize(44),
                                          width: getHorizontalSize(73),
                                          padding: getPadding(left: 26,
                                              top: 6,
                                              right: 26,
                                              bottom: 6),
                                          decoration: AppDecoration
                                              .outlineBluegray70038.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder3),
                                          child: Stack(children: [
                                            CustomImageView(
                                                svgPath: ImageConstant
                                                    .img008happy,
                                                height: getVerticalSize(21),
                                                width: getHorizontalSize(19),
                                                alignment: Alignment.topLeft)
                                          ]))),
                                  Card(clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: getMargin(left: 12),
                                      color: ColorConstant.gray100C4,
                                      shape: RoundedRectangleBorder(
                                          side: BorderSide(color: ColorConstant
                                              .blueGray70038,
                                              width: getHorizontalSize(1)),
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(3))),
                                      child: Container(
                                          height: getVerticalSize(44),
                                          width: getHorizontalSize(73),
                                          padding: getPadding(left: 26,
                                              top: 6,
                                              right: 26,
                                              bottom: 6),
                                          decoration: AppDecoration
                                              .outlineBluegray70038.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder3),
                                          child: Stack(children: [
                                            CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgMegaphoneCyan70021x21,
                                                height: getSize(21),
                                                width: getSize(21),
                                                alignment: Alignment.topCenter)
                                          ])))
                                ]))),
                            Align(alignment: Alignment.centerLeft,
                                child: Padding(padding: getPadding(left: 21,
                                    top: 5), child: Row(children: [
                                  Text("Благоговение",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Padding(padding: getPadding(left: 10),
                                      child: Text("Признательность",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Padding(padding: getPadding(left: 16),
                                      child: Text("Патриотизм",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4))))
                                ]))),
                            Container(width: double.maxFinite,
                                margin: getMargin(top: 39),
                                child: Row(mainAxisAlignment: MainAxisAlignment
                                    .spaceAround,
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    children: [
                                      CustomButton(height: getVerticalSize(32),
                                          width: getHorizontalSize(180),
                                          text: "выбор  Персоны".toUpperCase(),
                                          margin: getMargin(bottom: 73),
                                          padding: ButtonPadding.PaddingT8,
                                          prefixWidget: Container(
                                              margin: getMargin(right: 12),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray700,
                                                  borderRadius: BorderRadius
                                                      .circular(
                                                      getHorizontalSize(1)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .deepPurple500,
                                                      width: getHorizontalSize(
                                                          1),
                                                      strokeAlign: BorderSide.strokeAlignCenter)),
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVector41))),
                                      CustomButton(height: getVerticalSize(32),
                                          width: getHorizontalSize(140),
                                          text: "далее".toUpperCase(),
                                          margin: getMargin(bottom: 73))
                                    ]))
                          ]))
                ])))));
  }

  onTapImgTwitter(BuildContext context) async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }
}
