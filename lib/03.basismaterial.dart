import 'package:flutter/material.dart';

void main() {
  runApp(MijnWidget());
}

class MijnWidget extends StatelessWidget {
  Widget build(BuildContext buildContext) => MaterialApp(
    home: Scaffold(
      body: Text("Hello world!"),
      appBar: AppBar(title: Text("Basiswidgets"),),
    ),
  );
}