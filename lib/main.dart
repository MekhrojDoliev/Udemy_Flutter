import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Text(
        "Hello Flutter",
        style: TextStyle(
            fontSize: 30, 
            fontWeight: FontWeight.bold,
             color: Colors.red),
             textDirection: TextDirection.ltr,
      ),
    ),
  );
}
