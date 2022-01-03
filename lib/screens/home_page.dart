import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  String greeting = 'Hello';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog'),
      ),
      body: Center(
        child: Container(
          child: Text('$greeting'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
