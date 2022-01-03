import 'package:flutter/material.dart';

void main() => runApp(Catalog());

class Catalog extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Hello'),),
      ),
    );
  }
}
