import 'package:flutter/material.dart';
import 'package:listenmebaby71_s_application17/core/app_export.dart';
import 'package:printing/printing.dart';

import '../controller.dart';

class PdfPreviewWidget extends StatelessWidget {
  final K61Controller controller;
  const PdfPreviewWidget({Key? key, required this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PdfPreview(
        canChangeOrientation: false,
        canChangePageFormat: false,
        build: (context) async => controller.reportModel.makePdf(await controller.getDayEventModel())
      ),
    );
  }
}