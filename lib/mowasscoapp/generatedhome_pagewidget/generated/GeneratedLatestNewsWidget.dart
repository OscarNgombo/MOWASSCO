import 'package:flutter/material.dart';
import 'package:flutterapp/mowasscoapp/generatedhome_pagewidget/generated/GeneratedLatestNewsWidget1.dart';
import 'package:flutterapp/mowasscoapp/generatedhome_pagewidget/generated/GeneratedTitHolderWidget2.dart';

/* Group LatestNews
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLatestNewsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 135.0,
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
              width: 135.0,
              height: 25.0,
              child: GeneratedTitHolderWidget2(),
            ),
            Positioned(
              left: 15.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 105.0,
              height: 23.0,
              child: GeneratedLatestNewsWidget1(),
            )
          ]),
    );
  }
}
