import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_button.dart';

class K30Page extends StatelessWidget {
  @override Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(backgroundColor: Colors.transparent,
        body: SizedBox(width: size.width,
            child: SingleChildScrollView(child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(padding: getPadding(top: 35),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(padding: getPadding(left: 41, right: 44),
                                child: Row(mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween, children: [
                                  Container(width: getHorizontalSize(109),
                                      child: Text(
                                          "Нейтральные \n(скорее позитивные)",
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .txtSFProDisplayLight12Gray800a0)),
                                  Container(width: getHorizontalSize(108),
                                      child: Text(
                                          "Нейтральные \n(скорее негативные)",
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .txtSFProDisplayLight12Gray800a0))
                                ])),
                            Padding(padding: getPadding(
                                left: 16, top: 16, right: 16),
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
                                                      .imgBagCyan700,
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
                                                      .imgUserCyan70030x27,
                                                  height: getVerticalSize(30),
                                                  width: getHorizontalSize(27),
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
                                                      .imgTrophy30x27,
                                                  height: getVerticalSize(30),
                                                  width: getHorizontalSize(27),
                                                  alignment: Alignment.topLeft)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 25, top: 5, right: 24),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Сомнение +",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 25),
                                        child: Text("Удивление +",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 27),
                                        child: Text("Сомнение -",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 28),
                                        child: Text("Удивление -",
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
                                                      .imgFloatingicon,
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
                                                      .imgTwitterCyan70021x21,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter,
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
                                                      .imgTrash3,
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
                                                      .imgTwitter21x21,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter,
                                                  onTap: () {
                                                    onTapImgTwitterOne(context);
                                                  })
                                            ])))
                                    ])),
                            Align(alignment: Alignment.centerLeft,
                                child: Padding(padding: getPadding(left: 20,
                                    top: 6,
                                    right: 35), child: Row(children: [
                                  Text("Равнодушие +",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Padding(padding: getPadding(left: 32),
                                      child: Text("Азарт +",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Padding(padding: getPadding(left: 34),
                                      child: Text("Равнодушие -",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Padding(padding: getPadding(left: 35),
                                      child: Text("Азарт -",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4))))
                                ]))),
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
                                                      .imgTrophy16,
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
                                                      .imgTrophy17,
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
                                                      .imgSettingsCyan70021x19,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 29, top: 5, right: 28),
                                child: Row(mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween, children: [
                                  Text("Упоение +",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Text("Ажиотаж +",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Text("Упоение -",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Text("Ажиотаж -",
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
                                                      .imgFileCyan700,
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
                                                      .imgTrophy18,
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
                                                      .imgFloatingiconCyan700,
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
                                                      .imgTrophy1,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Align(alignment: Alignment.centerLeft,
                                child: Padding(padding: getPadding(left: 8,
                                    top: 5,
                                    right: 26), child: Row(children: [
                                  Text("Взволнованность +",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Padding(padding: getPadding(left: 11),
                                      child: Text("Волнение +",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Padding(padding: getPadding(left: 13),
                                      child: Text("Взволнованность -",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Padding(padding: getPadding(left: 14),
                                      child: Text("Волнение -",
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
                                                      .img050dizzy,
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
                                                      .imgTrash4,
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
                                                      .imgTrophy19,
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
                                                      .img026neutral,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 20, top: 5, right: 22),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Нетерпение +",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 20),
                                        child: Text("Ностальгия +",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 21),
                                        child: Text("Нетерпение -",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 23),
                                        child: Text("Ностальгия -",
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
                                                      .imgAlarm21x21,
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
                                                      .imgFacebook,
                                                  height: getSize(21),
                                                  width: getSize(21),
                                                  alignment: Alignment
                                                      .topCenter,
                                                  onTap: () {
                                                    onTapImgFacebook(context);
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
                                                      .imgTrophy20,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 17, top: 5, right: 24),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Любопытство +",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 18),
                                        child: Text("Смущение +",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 20),
                                        child: Text("Любопытство -",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 21),
                                        child: Text("Смущение -",
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
                                                      .imgSettings21x21,
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
                                                      .imgCutCyan70021x19,
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
                                                      .img014inlove,
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
                                                      .imgTelevisionCyan700,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(19),
                                                  alignment: Alignment.topLeft)
                                            ])))
                                    ])),
                            Padding(padding: getPadding(
                                left: 24, top: 5, right: 18),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text("Обожание +",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFProDisplayLight10Gray800
                                            .copyWith(
                                            letterSpacing: getHorizontalSize(
                                                0.4))), Padding(
                                        padding: getPadding(left: 19),
                                        child: Text("Сострадание +",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 21),
                                        child: Text("Обожание -",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayLight10Gray800
                                                .copyWith(
                                                letterSpacing: getHorizontalSize(
                                                    0.4)))), Padding(
                                        padding: getPadding(left: 22),
                                        child: Text("Сострадание -",
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
                                        margin: getMargin(bottom: 1),
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
                                            padding: getPadding(left: 19,
                                                top: 4,
                                                right: 19,
                                                bottom: 4),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCutCyan70034x34,
                                                  height: getSize(34),
                                                  width: getSize(34),
                                                  alignment: Alignment
                                                      .bottomCenter)
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
                                                      .imgClock21x22,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(22),
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
                                            height: getVerticalSize(44),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 19,
                                                top: 3,
                                                right: 19,
                                                bottom: 3),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCutCyan70034x34,
                                                  height: getSize(34),
                                                  width: getSize(34),
                                                  alignment: Alignment
                                                      .bottomCenter)
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
                                            height: getVerticalSize(45),
                                            width: getHorizontalSize(73),
                                            padding: getPadding(left: 24,
                                                top: 6,
                                                right: 24,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBluegray70038.copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder3),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgClockCyan70022x23,
                                                  height: getVerticalSize(22),
                                                  width: getHorizontalSize(23),
                                                  alignment: Alignment
                                                      .topCenter)
                                            ])))
                                    ])),
                            Align(alignment: Alignment.centerLeft,
                                child: Padding(padding: getPadding(left: 10,
                                    top: 5,
                                    right: 21), child: Row(children: [
                                  Text("Сопричастность +",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight10Gray800
                                          .copyWith(
                                          letterSpacing: getHorizontalSize(
                                              0.4))),
                                  Padding(padding: getPadding(left: 8),
                                      child: Text("Сочувствие +",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Padding(padding: getPadding(left: 11),
                                      child: Text("Сопричастность -",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4)))),
                                  Padding(padding: getPadding(left: 11),
                                      child: Text("Сочувствие -",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight10Gray800
                                              .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                  0.4))))
                                ]))),
                            Container(width: double.maxFinite,
                                margin: getMargin(top: 38),
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

  onTapImgTwitterOne(BuildContext context) async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }

  onTapImgFacebook(BuildContext context) async {
    var url = 'https://www.facebook.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://www.facebook.com/login/';
    }
  }
}
