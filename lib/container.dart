import 'package:flutter/material.dart';
void main() => runApp(MyApp());
// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyContainerWidget(),
    );
  }
}
class MyContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Container Example"),
        ),
        body: Container(
          width: double.infinity,
          height: 150.0,
          color: Colors.orange,
          margin: EdgeInsets.all(25),
          padding: EdgeInsets.all(35),
          alignment: Alignment.center,
          transform: Matrix4.rotationZ(0.1),
          child: Text("Hello! Welcome to Easy Flutter and I'm Container Widget..You will use me more further",
              style: TextStyle(fontSize: 25)),
        ),
      ),
    );
  }
}