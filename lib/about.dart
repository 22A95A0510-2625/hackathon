import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:hackthon/container.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyAbout(),
    );
  }
}
class MyAbout extends StatefulWidget {
  const MyAbout({super.key});

  @override
  State<MyAbout> createState() => _MyAboutState();
}

class _MyAboutState extends State<MyAbout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("ABOUT US",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Center(
              child:  Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 300,
                  width: 400,
                  child: Card(
                      elevation: 30,
                      child: Image(image: AssetImage("assets/logo.png"),width: 400,fit: BoxFit.fill,),
                    ),
                ),
              ),
              ),
            //SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("     Brand Story",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.indigo.shade900),),
                  Text("\n>>EasyFlutter is Started by focusing mainly on the learners who are seeking to learn flutter and to develop theor own applications",style: TextStyle(fontSize: 20),),
                  Text("\n>>Many of the students have their own ideas to develop applications. But the colleges were not providing required technologies to learn and develop applications.",style: TextStyle(fontSize: 20),),
                  Text("\n>>EasyFlutter will help to both students and developers too",style: TextStyle(fontSize: 20),),
                ],
              ),
              ),
            ),
            Text("Face Of the App",style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Row(
              children: [
                Container(
                  height: 250,
                  child: Card(elevation:20,child: Column(
                    children: [
                      Image(image: AssetImage("assets/image13.jpg"),height: 200,width: 110,),
                        Text("K.Sindhu Manjusha",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),)
                    ],
                  )),
                ),
                Container(
                  height: 250,
                  child: Card(elevation:20,child: Column(
                    children: [
                      Image(image: AssetImage("assets/image14.jpg"),height: 200,width: 110,),
                      Text("M. Sukanya",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),)
                    ],
                  )),
                ),
                Container(
                  height: 250,
                  child: Card(elevation:20,child: Column(
                    children: [
                      Image(image: AssetImage("assets/image15.jpg"),height: 200,width: 110,),
                      Text("M.Niharika Krishna Sri",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),)
                    ],
                  )),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Text("Organization Supported",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.indigo),),
            Container(
              height: 250,width: 300,
                child: Image(image: AssetImage("assets/thub.png"),fit: BoxFit.fill,))
          ],
        ),
      ),
    );
  }
}

