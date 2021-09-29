import 'package:flutter/material.dart';
import 'package:flutterapp/mowasscoapp/generatedaccountwidget/generated/GeneratedLabelWidget2.dart';

/* Frame Round Button ↔
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRoundButtonWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 151.0,
      height: 32.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(48.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(48.0),
              child: Container(
                color: Color.fromARGB(221, 0, 173, 239),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 124.0,
              height: 21.0,
              child: GeneratedLabelWidget2(),
            )
          ]),
    );
  }
}