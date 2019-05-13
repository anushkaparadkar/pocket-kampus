import 'package:flutter/material.dart';

void main() => runApp(PocketKampus());

class PocketKampus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pocket Kampus',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pocket Kampus'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World!'),
          ),
        ),
      ),
    );
  }
}
