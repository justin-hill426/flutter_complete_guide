import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// extending the StatelessWidget class in order to use basic flutter functionality
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text('Hello!'),
    );
  }
}

