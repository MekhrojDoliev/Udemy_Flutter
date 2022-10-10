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
        body: Padding(
          padding: EdgeInsets.only(left: 100,top: 150),
          child: Text(
          "Hello Flutter",
          style: TextStyle(fontSize: 30),
        ),
        ),
        
        
      ),
    );
  }
}
