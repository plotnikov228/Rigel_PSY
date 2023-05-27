import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';

class K27Page extends StatelessWidget {
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
                                    children: [CustomImageView(
                                        svgPath: ImageConstant.imgVideocamera,
                                        height: getVerticalSize(44),
                                        width: getHorizontalSize(73),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(3))), Card(
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
                                                      .img047mad,
                                                  height: getVerticalSize(32),
                                                  width: getHorizontalSize(30),
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
                                                      .imgClockCyan70020x20,
                                                  height: getSize(20),
                                                  width: getSize(20),
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
                                                      .imgTwitter,
                                                  height: getSize(20),
                                                  width: getSize(20),
                                                  alignment: Alignment
                                                      .topCenter,
                                                  onTap: () {
                                                    onTapImgTwitter(context);
                                                  })
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 21, top: 5, right: 21),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Гнев (ярость)",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 27),
                                        child: Text("Ненависть",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 44),
                                        child: Text("Злость",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 36),
                                        child: Text("Раздражение",
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
                                                      .imgTrophyCyan70021x21,
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
                                                      .img013annoyance,
                                                  height: getVerticalSize(22),
                                                  width: getHorizontalSize(20),
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
                                                      .imgTrophy21x21,
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
                                                      .imgCarCyan700,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(22),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 27, top: 5, right: 31),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Презрение",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 27),
                                        child: Text("Негодование",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 39),
                                        child: Text("Обида",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 48),
                                        child: Text("Ревность",
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
                                                      .imgClockCyan70021x21,
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
                                                      .imgUserCyan70021x22,
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
                                                      .imgClock21x21,
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
                                                      .imgCarCyan70021x22,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(22),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 21, top: 5, right: 27),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Уязвленность",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 34),
                                        child: Text("Досада",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 48),
                                        child: Text("Зависть",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 41),
                                        child: Text("Неприязнь",
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
                                                      .imgTrophyCyan70021x19,
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
                                                      .imgAlarm,
                                                  height: getSize(31),
                                                  width: getSize(31),
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
                                                      .imgAlarmCyan700,
                                                  height: getSize(31),
                                                  width: getSize(31),
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
                                                      .img016surprised,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Align(alignment: Alignment.centerLeft,
                                child: Padding(padding: getPadding(left: 23,
                                    top: 5,
                                    right: 41), child: Row(children: [
                                  Text("Возмущение",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Padding(padding: getPadding(left: 24),
                                      child: Text("Отвращение",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Padding(padding: getPadding(left: 41),
                                      child: Text("Страх",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Spacer(),
                                  Text("Ужас", overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4)))
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
                                                      .imgAirplaneCyan70021x22,
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
                                                      .imgClockCyan70022x20,
                                                  height: getVerticalSize(22),
                                                  width: getHorizontalSize(20),
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
                                                      .imgMusicCyan70021x22,
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
                                                      .imgTrophy1,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 30, top: 5, right: 34),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Отчаяние",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 47),
                                        child: Text("Испуг",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 42),
                                        child: Text("Подозрение",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 37),
                                        child: Text("Тревога",
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
                                                      .imgTrash1,
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
                                                      .imgTelevision,
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
                                                      .imgTrashCyan70022x22,
                                                  height: getSize(22),
                                                  width: getSize(22),
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
                                                      .img005crying,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Align(alignment: Alignment.centerLeft,
                                child: Padding(padding: getPadding(left: 20,
                                    top: 5,
                                    right: 36), child: Row(children: [
                                  Text("Беспокойство",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Padding(padding: getPadding(left: 35),
                                      child: Text("Горечь",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Padding(padding: getPadding(left: 46),
                                      child: Text("Унижение",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Padding(padding: getPadding(left: 44),
                                      child: Text("Печаль",
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
                                                      .imgMusicCyan70021x21,
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
                                                      .imgTrophy2,
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
                                                      .imgTrophy3,
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
                                                      .imgClock1,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 42, top: 5, right: 29),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text(
                                        "Вина", overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Spacer(), Text(
                                        "Стыд", overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 37),
                                        child: Text("Застенчивость",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 27),
                                        child: Text("Опасение",
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
                                                      .img033sad,
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
                                                      .imgTrashCyan70021x21,
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
                                                      .imgTrash21x21,
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
                                                      .imgClock2,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 38, top: 5, right: 41),
                                child: Row(mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween, children: [
                                  Text(
                                      "Грусть", overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Text("Тоска", overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Text(
                                      "Скорбь", overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Text("Лень", overflow: TextOverflow.ellipsis,
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
                                            padding: getPadding(left: 23,
                                                top: 7,
                                                right: 23,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgTrophyCyan70030x26,
                                                  height: getVerticalSize(30),
                                                  width: getHorizontalSize(26),
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
                                            padding: getPadding(left: 20,
                                                top: 6,
                                                right: 20,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgAlarmCyan70030x31,
                                                  height: getVerticalSize(30),
                                                  width: getHorizontalSize(31),
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
                                                      .imgTrophyCyan70030x30,
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
                                                      .imgTrophy30x30,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 32, top: 5, right: 17),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Жалость",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 28),
                                        child: Text("Взвинченность",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 11),
                                        child: Text("Беспомощность",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 11),
                                        child: Text("Разочарование",
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
                                                      .imgTrash2,
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
                                                      .img046speechless,
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
                                                      .img013amazed,
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
                                                      .img045sad,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 26, top: 5, right: 20),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Сожаление",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 21),
                                        child: Text("Неуверенность",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 33),
                                        child: Text("Апатия",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 36),
                                        child: Text("Одиночество,",
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
                                                      .imgTrophy4,
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
                                                      .imgTrophy21x19,
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
                                                      .imgTrophy5,
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
                                                      .imgTrophy6,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft)
                                            ])))
                                    ])),
                            Align(alignment: Alignment.centerLeft,
                                child: Padding(padding: getPadding(left: 23,
                                    top: 5,
                                    right: 37), child: Row(children: [
                                  Text("покинутость",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Padding(padding: getPadding(left: 21),
                                      child: Text("Потерянность",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Padding(padding: getPadding(left: 35),
                                      child: Text("Уныние",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Spacer(),
                                  Text(
                                      "Суета,", overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4)))
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
                                                      .img033sad,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
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
                                                      .imgCarCyan70030x30,
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
                                            padding: getPadding(left: 20,
                                                top: 6,
                                                right: 20,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgAlarm30x31,
                                                  height: getVerticalSize(30),
                                                  width: getHorizontalSize(31),
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
                                                      .img009worried,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 30, top: 5, right: 22),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Бессилие",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 38),
                                        child: Text("Смятение",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 32),
                                        child: Text("Меланхолия",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 26),
                                        child: Text("Ненужность,",
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
                                                      .imgLocationCyan700,
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
                                                      .imgLightbulbCyan70021x21,
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
                                                      .img013amazed,
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
                                                      .imgUserCyan70030x28,
                                                  height: getVerticalSize(30),
                                                  width: getHorizontalSize(28),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 19, top: 6, right: 12),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Обреченность",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 15),
                                        child: Text("Отрешенность",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 22),
                                        child: Text("Прострация",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 15),
                                        child: Text("Ожесточенность,",
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
                                                      .imgTrophy7,
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
                                                      .img042meh,
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
                                                      .imgCarCyan70031x31,
                                                  height: getSize(31),
                                                  width: getSize(31),
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
                                                      .imgCar30x30,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 27, top: 5, right: 28),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Огорчение",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 29),
                                        child: Text("Недоумение",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 10),
                                        child: Text("Обескураженность",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 14),
                                        child: Text("Раскаяние",
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
                                                      .imgTrash2,
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
                                                      .imgCar1,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  alignment: Alignment
                                                      .topCenter)
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
                                                      .img023regret,
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
                                                      .imgMegaphoneCyan700,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(22),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 18, top: 6, right: 23),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Растерянность",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 23),
                                        child: Text("Недоверие",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 46),
                                        child: Text("Стыд",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 43),
                                        child: Text("Отторжение",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4))))
                                    ])),
                            Align(alignment: Alignment.centerLeft,
                                child: Card(clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(left: 16, top: 38),
                                    color: ColorConstant.gray100C4,
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: ColorConstant.blueGray70038,
                                            width: getHorizontalSize(1)),
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(3))),
                                    child: Container(height: getVerticalSize(
                                        44),
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
                                          CustomImageView(svgPath: ImageConstant
                                              .imgAlarmCyan70030x30,
                                              height: getSize(30),
                                              width: getSize(30),
                                              alignment: Alignment.center)
                                        ])))),
                            Align(alignment: Alignment.centerLeft,
                                child: Padding(padding: getPadding(left: 14,
                                    top: 5), child: Text("Замешательство",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtSFProDisplayLight10Gray800.copyWith(
                                        letterSpacing: getHorizontalSize(
                                            0.4))))),
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
