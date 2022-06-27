import 'package:flutter/material.dart';
import 'package:le_casa_crud/screens/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Le Casa CRUD',
      home: HomePage(),
    );
  }
}
