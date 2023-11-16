//Hello everyone, Welcome back to easyflutter. Today we will discuss about card widget in flutter and I will tell you how to use flutter card widget and some commonly used flutter attributes.
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyCard(),
    );
  }
}
class MyCard extends StatefulWidget {
  const MyCard({super.key});

  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Widget"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Card(
                elevation: 30,
                child: Image(image: AssetImage("assets/image12.jpeg"),),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Card(
                elevation: 30,
                child: Image(image: AssetImage("assets/image12.jpeg"),),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Card(
                elevation: 30,
                child: Image(image: AssetImage("assets/image12.jpeg"),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

