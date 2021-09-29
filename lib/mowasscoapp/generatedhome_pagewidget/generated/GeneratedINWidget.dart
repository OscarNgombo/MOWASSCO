import 'package:flutter/material.dart';
import 'package:flutterapp/mowasscoapp/generatedhome_pagewidget/generated/GeneratedInterruptionNoticeWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedhome_pagewidget/generated/GeneratedTitHolderWidget.dart';

/* Group IN
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedINWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 183.0,
      height: 25.0,
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
              width: 183.0,
              height: 25.0,
              child: GeneratedTitHolderWidget(),
            ),
            Positioned(
              left: 10.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 165.0,
              height: 23.0,
              child: GeneratedInterruptionNoticeWidget(),
            )
          ]),
    );
  }
}