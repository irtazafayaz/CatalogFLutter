import 'package:flutter/material.dart';
import 'package:flutter_catalog_irtu/widgets/drawer.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: Text("What is life? if not full of tensions, anxieties, hardships"),
      ),
      drawer: MyDrawer(),
    );
  }
}
