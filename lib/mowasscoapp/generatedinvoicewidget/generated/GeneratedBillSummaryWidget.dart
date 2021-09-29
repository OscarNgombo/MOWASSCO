import 'package:flutter/material.dart';
import 'package:flutterapp/mowasscoapp/generatedinvoicewidget/generated/GeneratedMonthWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedinvoicewidget/generated/GeneratedCurrentBillWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedinvoicewidget/generated/GeneratedOutstandingamountWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedinvoicewidget/generated/GeneratedNameWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedinvoicewidget/generated/GeneratedAccountNoWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedinvoicewidget/generated/GeneratedRectangle11Widget.dart';

/* Group Bill Summary
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBillSummaryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 337.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 337.0,
              child: GeneratedRectangle11Widget(),
            ),
            Positioned(
              left: 38.0,
              top: 123.0,
              right: null,
              bottom: null,
              width: 77.0,
              height: 28.0,
              child: GeneratedNameWidget(),
            ),
            Positioned(
              left: 28.0,
              top: 167.0,
              right: null,
              bottom: null,
              width: 151.56521606445312,
              height: 25.606279373168945,
              child: GeneratedAccountNoWidget(),
            ),
            Positioned(
              left: 28.0,
              top: 213.0,
              right: null,
              bottom: null,
              width: 94.0,
              height: 28.0,
              child: GeneratedMonthWidget(),
            ),
            Positioned(
              left: 33.0,
              top: 253.0,
              right: null,
              bottom: null,
              width: 136.0,
              height: 25.0,
              child: GeneratedCurrentBillWidget(),
            ),
            Positioned(
              left: 24.0,
              top: 293.0,
              right: null,
              bottom: null,
              width: 259.0,
              height: 26.0,
              child: GeneratedOutstandingamountWidget(),
            )
          ]),
    );
  }
}