//hello everyone, welcome to easyflutter. Today we will discuss about icon widget in flutter.
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyIcon(),
    );
  }
}
class MyIcon extends StatefulWidget {
  const MyIcon({super.key});

  @override
  State<MyIcon> createState() => _MyIconState();
}

class _MyIconState extends State<MyIcon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Icon Widget"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Icon(Icons.home,size: 100,color: Colors.blue,),
            Icon(Icons.account_circle_rounded,size: 100,color: Colors.blue,)
          ],
        ),
      ),
    );
  }
}
