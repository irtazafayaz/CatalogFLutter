import 'package:flutter/material.dart';
import 'package:flutter_catalog_irtu/pages/homepage.dart';
import 'package:flutter_catalog_irtu/pages/loginpage.dart';
import 'package:flutter_catalog_irtu/utils/myroute.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      routes: {
        "/" : (context) => LoginPage(),
        MyRoute.loginRoute : (context) => LoginPage(),
        MyRoute.homeRoute : (context) => HomePage(),
      },
    );
  }
}
