import '../k64_page/widgets/listrectangle108_item_widget.dart';
import '../k64_page/widgets/listrectangleninetyfive_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:listenmebaby71_s_application17/core/app_export.dart';

// ignore_for_file: must_be_immutable
class K64Page extends StatelessWidget {
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
                left: 234,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: getMargin(
                      top: 5,
                    ),
                    padding: getPadding(
                      left: 4,
                      top: 21,
                      right: 4,
                      bottom: 21,
                    ),
                    decoration: AppDecoration.fillGray200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 12,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Где в теле живут мои эмоции",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayLight14Gray800,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 35,
                                            top: 2,
                                            bottom: 2,
                                          ),
                                          child: Text(
                                            "03.11.2023-08.11.2023",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtSFProDisplayLight10,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgVector74,
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
                                            left: 5,
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
                                          352,
                                        ),
                                        width: getHorizontalSize(
                                          285,
                                        ),
                                        margin: getMargin(
                                          top: 17,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 28,
                                                  top: 5,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      height: getSize(
                                                        64,
                                                      ),
                                                      width: getSize(
                                                        64,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .teal200,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            32,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                        height: getSize(
                                                          32,
                                                        ),
                                                        width: getSize(
                                                          32,
                                                        ),
                                                        margin: getMargin(
                                                          top: 6,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .deepPurple600,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              16,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                height: getSize(
                                                  32,
                                                ),
                                                width: getSize(
                                                  32,
                                                ),
                                                margin: getMargin(
                                                  top: 141,
                                                  right: 50,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray50,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: getVerticalSize(
                                                  352,
                                                ),
                                                width: getHorizontalSize(
                                                  285,
                                                ),
                                                padding: getPadding(
                                                  top: 42,
                                                  bottom: 42,
                                                ),
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: fs.Svg(
                                                      ImageConstant.imgGroup446,
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height: getSize(
                                                        61,
                                                      ),
                                                      width: getSize(
                                                        61,
                                                      ),
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 23,
                                        right: 27,
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
                                              color: ColorConstant.teal200,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                              top: 1,
                                            ),
                                            child: Text(
                                              " Голова 50 %",
                                              overflow: TextOverflow.ellipsis,
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
                                              left: 34,
                                            ),
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.deepPurple600,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 6,
                                              top: 2,
                                            ),
                                            child: Text(
                                              "Грудь 25% ",
                                              overflow: TextOverflow.ellipsis,
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
                                              left: 34,
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
                                              "Поясница 25%",
                                              overflow: TextOverflow.ellipsis,
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
                                  bottom: 156,
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
                        Padding(
                          padding: getPadding(
                            left: 14,
                            top: 31,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Где в теле живут ",
                                  style: TextStyle(
                                    color: ColorConstant.gray800,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                TextSpan(
                                  text: "позитивные эмоции",
                                  style: TextStyle(
                                    color: ColorConstant.gray800,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              352,
                            ),
                            width: getHorizontalSize(
                              285,
                            ),
                            margin: getMargin(
                              top: 17,
                            ),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 28,
                                      top: 5,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getSize(
                                            64,
                                          ),
                                          width: getSize(
                                            64,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.teal200,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                32,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            height: getSize(
                                              32,
                                            ),
                                            width: getSize(
                                              32,
                                            ),
                                            margin: getMargin(
                                              top: 6,
                                            ),
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.deepPurple600,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  16,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    height: getSize(
                                      32,
                                    ),
                                    width: getSize(
                                      32,
                                    ),
                                    margin: getMargin(
                                      top: 141,
                                      right: 50,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray50,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      352,
                                    ),
                                    width: getHorizontalSize(
                                      285,
                                    ),
                                    padding: getPadding(
                                      top: 42,
                                      bottom: 42,
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: fs.Svg(
                                          ImageConstant.imgGroup446,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgContrastTeal200,
                                          height: getSize(
                                            61,
                                          ),
                                          width: getSize(
                                            61,
                                          ),
                                          alignment: Alignment.bottomCenter,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 14,
                            top: 23,
                            right: 45,
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
                                  color: ColorConstant.teal200,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 8,
                                  top: 1,
                                ),
                                child: Text(
                                  " Голова 50 %",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayLight10Gray800,
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
                                  left: 34,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.deepPurple600,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 2,
                                ),
                                child: Text(
                                  "Грудь 25% ",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayLight10Gray800,
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
                                  left: 34,
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
                                  "Поясница 25%",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayLight10Gray800,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 19,
                              top: 30,
                              right: 1,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "Где в теле живут ",
                                              style: TextStyle(
                                                color: ColorConstant.gray800,
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                fontFamily: 'SF Pro Display',
                                                fontWeight: FontWeight.w300,
                                              ),
                                            ),
                                            TextSpan(
                                              text: "негативные эмоции",
                                              style: TextStyle(
                                                color: ColorConstant.gray800,
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                fontFamily: 'SF Pro Display',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          height: getVerticalSize(
                                            352,
                                          ),
                                          width: getHorizontalSize(
                                            285,
                                          ),
                                          margin: getMargin(
                                            top: 17,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 28,
                                                    top: 5,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        height: getSize(
                                                          64,
                                                        ),
                                                        width: getSize(
                                                          64,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .teal200,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              32,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                          height: getSize(
                                                            32,
                                                          ),
                                                          width: getSize(
                                                            32,
                                                          ),
                                                          margin: getMargin(
                                                            top: 6,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .deepPurple600,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                16,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  height: getSize(
                                                    32,
                                                  ),
                                                  width: getSize(
                                                    32,
                                                  ),
                                                  margin: getMargin(
                                                    top: 141,
                                                    right: 50,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant.gray50,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        16,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    352,
                                                  ),
                                                  width: getHorizontalSize(
                                                    285,
                                                  ),
                                                  padding: getPadding(
                                                    top: 42,
                                                    bottom: 42,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: fs.Svg(
                                                        ImageConstant
                                                            .imgGroup446,
                                                      ),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgContrastTeal200,
                                                        height: getSize(
                                                          61,
                                                        ),
                                                        width: getSize(
                                                          61,
                                                        ),
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 23,
                                          right: 10,
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
                                                color: ColorConstant.teal200,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 8,
                                                top: 1,
                                              ),
                                              child: Text(
                                                " Голова 50 %",
                                                overflow: TextOverflow.ellipsis,
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
                                                left: 34,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.deepPurple600,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 6,
                                                top: 2,
                                              ),
                                              child: Text(
                                                "Грудь 25% ",
                                                overflow: TextOverflow.ellipsis,
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
                                                left: 34,
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
                                                "Поясница 25%",
                                                overflow: TextOverflow.ellipsis,
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
                                    top: 236,
                                    bottom: 60,
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
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 40,
                            right: 60,
                          ),
                          child: Row(
                            children: [
                              Text(
                                "Злость",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSFProDisplayLight10Gray800,
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 97,
                                ),
                                child: Text(
                                  "Радость",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayLight10Gray800,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 80,
                                ),
                                child: Text(
                                  "Печаль",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayLight10Gray800,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 4,
                              right: 8,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    85,
                                  ),
                                  width: getHorizontalSize(
                                    88,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getSize(
                                            84,
                                          ),
                                          width: getSize(
                                            84,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.cyan700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                42,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            42,
                                          ),
                                          width: getHorizontalSize(
                                            84,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.teal200,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(
                                                getHorizontalSize(
                                                  42,
                                                ),
                                              ),
                                              bottomRight: Radius.circular(
                                                getHorizontalSize(
                                                  42,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgSubtractGray200,
                                        height: getSize(
                                          42,
                                        ),
                                        width: getSize(
                                          42,
                                        ),
                                        alignment: Alignment.bottomLeft,
                                      ),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgSignalBlueGray400,
                                        height: getVerticalSize(
                                          42,
                                        ),
                                        width: getHorizontalSize(
                                          45,
                                        ),
                                        alignment: Alignment.centerRight,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    84,
                                  ),
                                  width: getSize(
                                    84,
                                  ),
                                  margin: getMargin(
                                    left: 34,
                                    bottom: 1,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.teal200,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        42,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    84,
                                  ),
                                  width: getSize(
                                    84,
                                  ),
                                  margin: getMargin(
                                    left: 38,
                                    bottom: 1,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.teal200,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        42,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 15,
                              right: 22,
                            ),
                            child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    17,
                                  ),
                                );
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return ListrectangleninetyfiveItemWidget();
                              },
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
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
                                  color: ColorConstant.teal200,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 2,
                                ),
                                child: Text(
                                  "Грудь 21%",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayLight10Gray800,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
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
                                  color: ColorConstant.blueGray400,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 1,
                                ),
                                child: Text(
                                  "Голова 4%",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayLight10Gray800,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 86,
                            top: 22,
                            right: 123,
                          ),
                          child: Row(
                            children: [
                              Text(
                                "Вина",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSFProDisplayLight10Gray800,
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 94,
                                ),
                                child: Text(
                                  "Страх",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProDisplayLight10Gray800,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 80,
                              top: 4,
                              right: 66,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: getSize(
                                    84,
                                  ),
                                  width: getSize(
                                    84,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.teal200,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        42,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    84,
                                  ),
                                  width: getSize(
                                    84,
                                  ),
                                  margin: getMargin(
                                    left: 38,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.teal200,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        42,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 79,
                              top: 16,
                              right: 80,
                            ),
                            child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    18,
                                  ),
                                );
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return Listrectangle108ItemWidget();
                              },
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 15,
                            top: 48,
                            right: 198,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Смотреть все эмоции в теле ",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSFProDisplayLight10Cyan700,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgVector74Cyan700,
                                height: getVerticalSize(
                                  3,
                                ),
                                width: getHorizontalSize(
                                  6,
                                ),
                                margin: getMargin(
                                  left: 9,
                                  top: 3,
                                  bottom: 5,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 15,
                            top: 17,
                          ),
                          child: Text(
                            "Радость Живот  2%",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayLight10Gray800,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 15,
                            top: 16,
                            bottom: 17,
                          ),
                          child: Text(
                            "Уныние Грудь 2%",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayLight10Gray800,
                          ),
                        ),
                      ],
                    ),
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
