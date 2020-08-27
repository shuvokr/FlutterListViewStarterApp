import 'package:flutter/material.dart';

void main() {
  runApp(new GettingsStartedFlutterApp());
}

class GettingsStartedFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Start Flutter App Development",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Start Flutter App Devolopment"),
        ),

        body: new Center(
          child: new Text("Hello Flutter"),
        ),
      )
    );
  }
} 