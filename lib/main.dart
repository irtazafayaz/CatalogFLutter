import 'package:flutter/material.dart';
import 'package:flutter_catalog_irtu/pages/homepage.dart';
import 'package:flutter_catalog_irtu/pages/loginpage.dart';
import 'package:flutter_catalog_irtu/utils/myroute.dart';
import 'package:flutter_catalog_irtu/widgets/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      routes: {
        "/": (context) => HomePage(),
        MyRoute.loginRoute: (context) => LoginPage(),
        MyRoute.homeRoute: (context) => HomePage(),
      },
    );
  }
}
