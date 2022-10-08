import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text(
          "Hello Flutter",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          textDirection: TextDirection.ltr,
        ),
      ),
    ),
  );
}
