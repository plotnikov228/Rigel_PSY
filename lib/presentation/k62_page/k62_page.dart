import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:listenmebaby71_s_application17/core/app_export.dart';

// ignore_for_file: must_be_immutable
class K62Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 140,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          54,
                        ),
                        margin: getMargin(
                          right: 54,
                        ),
                        child: Text(
                          "Где и какие испытываю эмоции",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSFProDisplayLight11Gray8001,
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        margin: getMargin(
                          top: 9,
                        ),
                        padding: getPadding(
                          left: 4,
                          top: 21,
                          right: 4,
                          bottom: 21,
                        ),
                        decoration: AppDecoration.fillGray200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 12,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 4,
                                          ),
                                          child: Row(
                                            children: [
                                              Text(
                                                "Какие эмоции я испытываю",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayLight14Gray800,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 54,
                                                  bottom: 4,
                                                ),
                                                child: Text(
                                                  "03.11.2023-08.11.2023",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFProDisplayLight10Cyan700,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              169,
                                            ),
                                            width: getHorizontalSize(
                                              181,
                                            ),
                                            margin: getMargin(
                                              top: 19,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerRight,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.cyan700,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          84,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getSize(
                                                        169,
                                                      ),
                                                      width: getSize(
                                                        169,
                                                      ),
                                                      decoration: AppDecoration
                                                          .accent
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder84,
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgEllipse139,
                                                            height:
                                                                getVerticalSize(
                                                              84,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              169,
                                                            ),
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      89,
                                                    ),
                                                    width: getHorizontalSize(
                                                      97,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: fs.Svg(
                                                          ImageConstant
                                                              .imgGroup166,
                                                        ),
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgSignalBlueGray400,
                                                          height:
                                                              getVerticalSize(
                                                            86,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            93,
                                                          ),
                                                          alignment:
                                                              Alignment.topLeft,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgSubtract,
                                                  height: getVerticalSize(
                                                    84,
                                                  ),
                                                  width: getHorizontalSize(
                                                    85,
                                                  ),
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 16,
                                            right: 75,
                                          ),
                                          child: Row(
                                            children: [
                                              Container(
                                                height: getSize(
                                                  14,
                                                ),
                                                width: getSize(
                                                  14,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.cyan700,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "Радость 50%",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFProDisplayLight10Gray800,
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  14,
                                                ),
                                                width: getSize(
                                                  14,
                                                ),
                                                margin: getMargin(
                                                  left: 18,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray50,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "Страх 25 %",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFProDisplayLight10Gray800,
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  14,
                                                ),
                                                width: getSize(
                                                  14,
                                                ),
                                                margin: getMargin(
                                                  left: 16,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.teal200,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "Злость 11 %",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFProDisplayLight10Gray800,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 18,
                                            right: 142,
                                          ),
                                          child: Row(
                                            children: [
                                              Container(
                                                height: getSize(
                                                  14,
                                                ),
                                                width: getSize(
                                                  14,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray800,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "Одиночество 10%",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFProDisplayLight10Gray800,
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  14,
                                                ),
                                                width: getSize(
                                                  14,
                                                ),
                                                margin: getMargin(
                                                  left: 18,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueGray400,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "Печаль 4%",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFProDisplayLight10Gray800,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 140,
                                    ),
                                    child: SizedBox(
                                      width: getHorizontalSize(
                                        2,
                                      ),
                                      child: Divider(
                                        height: getVerticalSize(
                                          126,
                                        ),
                                        thickness: getVerticalSize(
                                          126,
                                        ),
                                        color: ColorConstant.blueGray400,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                304,
                              ),
                              width: getHorizontalSize(
                                324,
                              ),
                              margin: getMargin(
                                top: 31,
                                bottom: 18,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            height: getVerticalSize(
                                              169,
                                            ),
                                            width: getHorizontalSize(
                                              177,
                                            ),
                                            margin: getMargin(
                                              right: 43,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getSize(
                                                      169,
                                                    ),
                                                    width: getSize(
                                                      169,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.cyan700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          84,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      84,
                                                    ),
                                                    width: getHorizontalSize(
                                                      169,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: fs.Svg(
                                                          ImageConstant
                                                              .imgEllipse139,
                                                        ),
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgSubtract,
                                                          height:
                                                              getVerticalSize(
                                                            84,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            85,
                                                          ),
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgSignalBlueGray400,
                                                  height: getVerticalSize(
                                                    86,
                                                  ),
                                                  width: getHorizontalSize(
                                                    93,
                                                  ),
                                                  alignment:
                                                      Alignment.centerRight,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 21,
                                          ),
                                          child: Row(
                                            children: [
                                              Container(
                                                height: getSize(
                                                  14,
                                                ),
                                                width: getSize(
                                                  14,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.cyan700,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "Позитивные эмоции 50%",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFProDisplayLight10Gray800,
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  14,
                                                ),
                                                width: getSize(
                                                  14,
                                                ),
                                                margin: getMargin(
                                                  left: 40,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.teal200,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "Негативные эмоции 21 %",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFProDisplayLight10Gray800,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 18,
                                          ),
                                          child: Row(
                                            children: [
                                              Container(
                                                height: getSize(
                                                  14,
                                                ),
                                                width: getSize(
                                                  14,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray50,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "Нейтральные (позитивно окрашенные) 25 %",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFProDisplayLight10Gray800,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 18,
                                          ),
                                          child: Row(
                                            children: [
                                              Container(
                                                height: getSize(
                                                  14,
                                                ),
                                                width: getSize(
                                                  14,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueGray400,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "Нейтральные (позитивно окрашенные) 4 %",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFProDisplayLight10Gray800,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              "Позитивные и негативные эмоции",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProDisplayLight14Gray800,
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 2,
                                                bottom: 2,
                                              ),
                                              child: Text(
                                                "03.11.2023-08.11.2023",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayLight10,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgVector74,
                                              height: getVerticalSize(
                                                6,
                                              ),
                                              width: getHorizontalSize(
                                                3,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  1,
                                                ),
                                              ),
                                              margin: getMargin(
                                                top: 6,
                                                bottom: 4,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              169,
                                            ),
                                            width: getHorizontalSize(
                                              177,
                                            ),
                                            margin: getMargin(
                                              top: 19,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getSize(
                                                      169,
                                                    ),
                                                    width: getSize(
                                                      169,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.cyan700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          84,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      84,
                                                    ),
                                                    width: getHorizontalSize(
                                                      169,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: fs.Svg(
                                                          ImageConstant
                                                              .imgEllipse139,
                                                        ),
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgSubtract,
                                                          height:
                                                              getVerticalSize(
                                                            84,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            85,
                                                          ),
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgSignalBlueGray400,
                                                  height: getVerticalSize(
                                                    86,
                                                  ),
                                                  width: getHorizontalSize(
                                                    93,
                                                  ),
                                                  alignment:
                                                      Alignment.centerRight,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 21,
                                            right: 25,
                                          ),
                                          child: Row(
                                            children: [
                                              Container(
                                                height: getSize(
                                                  14,
                                                ),
                                                width: getSize(
                                                  14,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.cyan700,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "Позитивные эмоции 50%",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFProDisplayLight10Gray800,
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  14,
                                                ),
                                                width: getSize(
                                                  14,
                                                ),
                                                margin: getMargin(
                                                  left: 40,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.teal200,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "Негативные эмоции 21 %",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFProDisplayLight10Gray800,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 18,
                                          ),
                                          child: Row(
                                            children: [
                                              Container(
                                                height: getSize(
                                                  14,
                                                ),
                                                width: getSize(
                                                  14,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray50,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "Нейтральные (позитивно окрашенные) 25 %",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFProDisplayLight10Gray800,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 18,
                                          ),
                                          child: Row(
                                            children: [
                                              Container(
                                                height: getSize(
                                                  14,
                                                ),
                                                width: getSize(
                                                  14,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueGray400,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "Нейтральные (позитивно окрашенные) 4 %",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFProDisplayLight10Gray800,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
