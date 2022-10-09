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
          title: Text("Adding Assets"),
        ),
        body: Center(
          child: Stack(
            children: <Widget>[
              Image(
                image: AssetImage("assets/images/bg.jpg"),
              ),
              Image.asset("assets/icon.png"),
            ],
          ),
        ),
      ),
    );
  }
}
