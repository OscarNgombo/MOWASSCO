import 'package:flutter/material.dart';
import 'package:flutterapp/mowasscoapp/generatedbill_screenwidget/generated/GeneratedPicReadWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedbill_screenwidget/generated/GeneratedAmountWidget3.dart';

/* Group postReading
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPostReadingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 328.0,
      height: 257.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 193.0,
              right: null,
              bottom: null,
              width: 328.0,
              height: 64.0,
              child: GeneratedAmountWidget3(),
            ),
            Positioned(
              left: 6.188787937164307,
              top: 0.0,
              right: null,
              bottom: null,
              width: 309.4339904785156,
              height: 183.0,
              child: GeneratedPicReadWidget(),
            )
          ]),
    );
  }
}
