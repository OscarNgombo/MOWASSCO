import 'package:flutter/material.dart';
import 'package:flutterapp/mowasscoapp/generatedjisomeepostwidget/GeneratedJisomeePostWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedbillquerrywidget/GeneratedBillQuerryWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedaccountwidget/GeneratedAccountWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedinvoicewidget/GeneratedInvoiceWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedbill_screenwidget/GeneratedBill_ScreenWidget.dart';
import 'package:flutterapp/mowasscoapp/generatedhome_pagewidget/GeneratedHome_PageWidget.dart';

void main() {
  runApp(MOWASSCOApp());
}

class MOWASSCOApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHome_PageWidget',
      routes: {
        '/GeneratedJisomeePostWidget': (context) =>
            GeneratedJisomeePostWidget(),
        '/GeneratedBillQuerryWidget': (context) => GeneratedBillQuerryWidget(),
        '/GeneratedAccountWidget': (context) => GeneratedAccountWidget(),
        '/GeneratedInvoiceWidget': (context) => GeneratedInvoiceWidget(),
        '/GeneratedBill_ScreenWidget': (context) =>
            GeneratedBill_ScreenWidget(),
        '/GeneratedHome_PageWidget': (context) => GeneratedHome_PageWidget(),
      },
    );
  }
}
