import 'package:catalog/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(Catalog());

class Catalog extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}
