import 'package:flutter/material.dart';

void main() => runApp(PocketKampus());

class PocketKampus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pocket Kampus',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pocket Kampus'),
          centerTitle: true,
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
