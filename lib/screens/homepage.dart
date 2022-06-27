import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Le Casa CRUD'),
        ),
        body: Container(
          child: Center(
              child: Text(
            'Halo',
            style: TextStyle(fontSize: 20.0),
          )),
        ));
  }
}
