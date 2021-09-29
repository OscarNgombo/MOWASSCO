import 'package:flutter/material.dart';
import 'package:flutterapp/mowasscoapp/generatedaccountwidget/generated/GeneratedBottomNavbarWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedaccountwidget/generated/GeneratedAmountWidget2.dart';
import 'package:flutterapp/mowasscoapp/generatedaccountwidget/generated/GeneratedAcctWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedaccountwidget/generated/GeneratedActionBarWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedaccountwidget/generated/GeneratedRoundButtonWidget2.dart';
import 'package:flutterapp/mowasscoapp/generatedaccountwidget/generated/GeneratedLipanampesa1Widget.dart';

/* Frame Account
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAccountWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 584.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 56.0,
                child: GeneratedBottomNavbarWidget(),
              ),
              Positioned(
                left: 110.0,
                top: 478.0,
                right: null,
                bottom: null,
                width: 151.0,
                height: 32.0,
                child: GeneratedRoundButtonWidget2(),
              ),
              Positioned(
                left: 27.0,
                top: 380.0,
                right: null,
                bottom: null,
                width: 310.0,
                height: 64.0,
                child: GeneratedAmountWidget2(),
              ),
              Positioned(
                left: 22.0,
                top: 281.0,
                right: null,
                bottom: null,
                width: 310.0,
                height: 64.0,
                child: GeneratedAcctWidget(),
              ),
              Positioned(
                left: 12.0,
                top: 68.0,
                right: null,
                bottom: null,
                width: 336.0,
                height: 201.0,
                child: GeneratedLipanampesa1Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 56.0,
                child: GeneratedActionBarWidget(),
              )
            ]),
      ),
    ));
  }
}