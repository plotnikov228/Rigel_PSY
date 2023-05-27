import '../k53_page/widgets/listwhere_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:listenmebaby71_s_application17/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class K53Page extends StatelessWidget {
  TextEditingController languageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.back,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: getPadding(
                      left: 10,
                      right: 4,
                      bottom: 9,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgMusic,
                                height: getVerticalSize(
                                  1,
                                ),
                                width: getHorizontalSize(
                                  28,
                                ),
                                margin: getMargin(
                                  left: 10,
                                ),
                              ),
                              CustomTextFormField(
                                focusNode: FocusNode(),
                                controller: languageController,
                                hintText: "Записи  | Редактирование записи",
                                margin: getMargin(
                                  left: 6,
                                  top: 39,
                                  right: 6,
                                ),
                                variant: TextFormFieldVariant.UnderLineGray50,
                                prefix: Container(
                                  margin: getMargin(
                                    top: 1,
                                    right: 5,
                                    bottom: 1,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: ColorConstant.deepPurple600,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                    ),
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgVector41,
                                  ),
                                ),
                                prefixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(
                                    25,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 14,
                                ),
                                child: Text(
                                  "22 ноября 2023",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtH1,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 28,
                                ),
                                child: ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                      height: getVerticalSize(
                                        20,
                                      ),
                                    );
                                  },
                                  itemCount: 3,
                                  itemBuilder: (context, index) {
                                    return ListwhereItemWidget();
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 283,
                            bottom: 311,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
