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

        body: new ContentView(),
      )
    );
  }
} 

class ContentView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new ListView.builder(
      itemCount: 20,
      itemBuilder: (context, rowNumber) {
        return new Container(
          padding: new EdgeInsets.all(16.0),
          child: new Column(
            children: <Widget>[
              new Image.network("https://goo.gl/vFdXGc"),
              new Container(height: 8.0),
              new Text("Image Title", style: new TextStyle(
                fontWeight: FontWeight.bold, fontSize: 18.0),
                ),
              new Divider(
                color: Colors.green,
              )
            ],
          ),
        );
      },
    );

    // return new Center(
    //   child: new Text("Hello Flutter", style: new TextStyle(fontSize: 22.0),)
    // );
  }
}