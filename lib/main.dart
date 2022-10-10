import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Layout Widgets"),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "Hello flutter !",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
