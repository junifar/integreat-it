import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Integreat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Integreat-it"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text("Hello World",
            style: TextStyle(
              height: 20
            ),),
          ]
          ),
        )
    );
  }
}