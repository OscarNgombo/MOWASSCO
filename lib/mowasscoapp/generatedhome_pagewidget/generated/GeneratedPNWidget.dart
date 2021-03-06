import 'package:flutter/material.dart';
import 'package:flutterapp/mowasscoapp/generatedhome_pagewidget/generated/GeneratedTitHolderWidget1.dart';
import 'package:flutterapp/mowasscoapp/generatedhome_pagewidget/generated/GeneratedPublicNoticeWidget.dart';

/* Group PN
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPNWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130.0,
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
              width: 130.0,
              height: 25.0,
              child: GeneratedTitHolderWidget1(),
            ),
            Positioned(
              left: 10.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 113.0,
              height: 23.0,
              child: GeneratedPublicNoticeWidget(),
            )
          ]),
    );
  }
}
