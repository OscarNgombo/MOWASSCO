import 'package:flutter/material.dart';
import 'package:flutterapp/mowasscoapp/generatedbill_screenwidget/generated/GeneratedMoreWidget2.dart';
import 'package:flutterapp/mowasscoapp/generatedbill_screenwidget/generated/GeneratedFavoriteWidget2.dart';
import 'package:flutterapp/mowasscoapp/generatedbill_screenwidget/generated/GeneratedIconoirbellnotificationWidget2.dart';
import 'package:flutterapp/mowasscoapp/generatedbill_screenwidget/generated/GeneratedStaroutlineWidget2.dart';
import 'package:flutterapp/mowasscoapp/generatedbill_screenwidget/generated/GeneratedDeleteWidget2.dart';

/* Frame actions
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedActionsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 36.0,
        height: 36.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 31.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedStaroutlineWidget2(),
              ),
              Positioned(
                left: 79.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedDeleteWidget2(),
              ),
              Positioned(
                left: 111.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedFavoriteWidget2(),
              ),
              Positioned(
                left: 79.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 40.0,
                child: GeneratedMoreWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 36.0,
                height: 36.0,
                child: GeneratedIconoirbellnotificationWidget2(),
              )
            ]),
      ),
    );
  }
}
