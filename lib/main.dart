import 'package:flutter/material.dart';
import 'package:onedee/states/authen.dart';
import 'package:onedee/states/create_account.dart';
import 'package:onedee/states/edit_profile.dart';
import 'package:onedee/states/list_document.dart';
import 'package:onedee/states/my_service.dart';
import 'package:onedee/states/pdf_view.dart';

final Map<String, WidgetBuilder> map = {
  '/authen': (BuildContext context) => Authen(),
  '/createAccount': (BuildContext context) => CreateAccount(),
  '/editProfile': (BuildContext context) => EditProfile(),
  '/ListDocument': (BuildContext context) => ListDocument(),
  '/myService': (BuildContext context) => MyService(),
  '/myPdfView': (BuildContext context) => MyPdfView(),
};

String initialRount = '/authen';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}
