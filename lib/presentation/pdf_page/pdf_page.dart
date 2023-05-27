import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class PdfPage extends StatelessWidget {
  TextEditingController group1316Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        11,
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
                      child: Container(
                        margin: getMargin(
                          top: 10,
                        ),
                        padding: getPadding(
                          left: 3,
                          top: 11,
                          right: 3,
                          bottom: 11,
                        ),
                        decoration: AppDecoration.fillGray200,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 13,
                                top: 7,
                              ),
                              child: Text(
                                "03.11.2023-10.11.2023",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSFProDisplayLight10Cyan700,
                              ),
                            ),
                            CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: group1316Controller,
                              hintText:
                                  "Отправить Сводный отчет 03.11.2023-10.11.2023. pdf",
                              margin: getMargin(
                                left: 15,
                                top: 28,
                                right: 17,
                              ),
                              variant: TextFormFieldVariant.UnderLineCyan7008c,
                              fontStyle: TextFormFieldFontStyle
                                  .SFProDisplayLight14Cyan700,
                              textInputAction: TextInputAction.done,
                              alignment: Alignment.center,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 12,
                                top: 30,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Изменить период времени",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtSFProDisplayLight10,
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
                                      left: 7,
                                      top: 1,
                                      bottom: 4,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 1,
                                top: 48,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    padding: getPadding(
                                      left: 14,
                                      top: 7,
                                      right: 14,
                                      bottom: 7,
                                    ),
                                    decoration: AppDecoration.txtAlmost,
                                    child: Text(
                                      "Дата",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight11Gray800,
                                    ),
                                  ),
                                  Container(
                                    padding: getPadding(
                                      left: 10,
                                      top: 6,
                                      right: 10,
                                      bottom: 6,
                                    ),
                                    decoration: AppDecoration.txtAlmost,
                                    child: Text(
                                      "Ситуация",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight11Gray800,
                                    ),
                                  ),
                                  Container(
                                    padding: getPadding(
                                      left: 10,
                                      top: 7,
                                      right: 10,
                                      bottom: 7,
                                    ),
                                    decoration: AppDecoration.txtAlmost,
                                    child: Text(
                                      "Эмоции",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight11Gray800,
                                    ),
                                  ),
                                  Container(
                                    padding: getPadding(
                                      left: 10,
                                      top: 7,
                                      right: 10,
                                      bottom: 7,
                                    ),
                                    decoration: AppDecoration.txtAlmost,
                                    child: Text(
                                      "Тело",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight11Gray800,
                                    ),
                                  ),
                                  Container(
                                    padding: getPadding(
                                      left: 10,
                                      top: 7,
                                      right: 10,
                                      bottom: 7,
                                    ),
                                    decoration: AppDecoration.txtAlmost,
                                    child: Text(
                                      "Действия",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight11Gray800,
                                    ),
                                  ),
                                  Container(
                                    padding: getPadding(
                                      left: 10,
                                      top: 7,
                                      right: 10,
                                      bottom: 7,
                                    ),
                                    decoration: AppDecoration.txtAlmost,
                                    child: Text(
                                      "Мысли",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSFProDisplayLight11Gray800,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgVector30,
                              height: getVerticalSize(
                                2,
                              ),
                              width: getHorizontalSize(
                                49,
                              ),
                              margin: getMargin(
                                left: 122,
                                top: 336,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
