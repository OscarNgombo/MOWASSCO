import 'package:flutter/material.dart';
import 'package:flutterapp/mowasscoapp/generatedbill_screenwidget/generated/GeneratedBill_IconWidget2.dart';
import 'package:flutterapp/mowasscoapp/generatedbill_screenwidget/generated/GeneratedUiltransactionWidget2.dart';
import 'package:flutterapp/mowasscoapp/generatedbill_screenwidget/generated/GeneratedReading_iconWidget2.dart';
import 'package:flutterapp/mowasscoapp/generatedbill_screenwidget/generated/GeneratedRectangle7Widget2.dart';
import 'package:flutterapp/mowasscoapp/generatedbill_screenwidget/generated/GeneratedLogo1Widget2.dart';
import 'package:flutterapp/mowasscoapp/generatedbill_screenwidget/generated/GeneratedWpffaqWidget2.dart';

/* Group Bottom Navbar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBottomNavbarWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 56.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 54.0,
              child: GeneratedRectangle7Widget2(),
            ),
            Positioned(
              left: 254.63414001464844,
              top: 10.0,
              right: null,
              bottom: null,
              width: 31.609756469726562,
              height: 36.0,
              child: GeneratedBill_IconWidget2(),
            ),
            Positioned(
              left: 25.463415145874023,
              top: 13.0,
              right: null,
              bottom: null,
              width: 27.094205856323242,
              height: 36.0,
              child: GeneratedReading_iconWidget2(),
            ),
            Positioned(
              left: 80.78048706054688,
              top: 15.0,
              right: null,
              bottom: null,
              width: 31.609756469726562,
              height: 36.0,
              child: GeneratedUiltransactionWidget2(),
            ),
            Positioned(
              left: 320.48779296875,
              top: 8.0,
              right: null,
              bottom: null,
              width: 31.609756469726562,
              height: 36.0,
              child: GeneratedWpffaqWidget2(),
            ),
            Positioned(
              left: 158.0487823486328,
              top: 0.0,
              right: null,
              bottom: null,
              width: 55.7175407409668,
              height: 49.0,
              child: GeneratedLogo1Widget2(),
            )
          ]),
    );
  }
}