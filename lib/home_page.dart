import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Adnan";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
        body: Center(
          child: Container(
            child: Text("Welcome To Flutter $days day Course $name"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}