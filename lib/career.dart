import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hackthon/companies.dart';
import 'package:hackthon/jobroles.dart';
import 'package:hackthon/opportunities.dart';
import 'package:hackthon/apps.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyCareer(),
    );
  }
}
class MyCareer extends StatefulWidget {
  const MyCareer({super.key});

  @override
  State<MyCareer> createState() => _MyCareerState();
}

class _MyCareerState extends State<MyCareer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("CAREER GUIDENCE",style: TextStyle(fontSize: 20),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                elevation: 30,
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 170,
                      child: Image(image: AssetImage("assets/image8.jpg"),),
                    ),
                    Container(
                      height: 200,
                      width: 130,
                      child: Column(
                        children: [
                          SizedBox(height: 30,),
                          Text("What's Carrier",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 20),),
                          Text("   After",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blue),),
                          Text("Flutter",style: TextStyle(fontSize: 42,fontWeight: FontWeight.bold,color: Colors.blue),),
                          Text(" ???",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                         Padding(
                           padding: const EdgeInsets.all(20.0),
                           child: Card(
                              elevation: 30,
                              child: Column(
                                children: [
                                  Container(
                                      width: 290,
                                      height: 150,
                                      child: Image(image: AssetImage("assets/image10.png"),fit: BoxFit.fill,),
                                    ),
                                  Container(
                                    width: 200,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(primary: Colors.indigo),
                                      child: Text("JOB ROLES",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>home()));
                                      },
                                    ),
                                  )
                                ],
                              ),
                              ),
                         )
                      ],
                    ),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Card(
                          elevation: 30,
                          child:
                              Column(
                                children: [
                                  Container(
                                    height: 150,
                                    width: 290,
                                    child: Image(
                                      image: AssetImage("assets/image4.jpg"),fit: BoxFit.fill,),
                                  ),
                                  Container(
                                    width: 200,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(primary: Colors.indigo),
                                      child: Text("OPPORTUNITIES",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>MyOpp()));
                                      },
                                    ),
                                  )
                                ],
                              ),
                        ),
                      ),
                    ],
                  ),
                   Row(
                     children: [
                       SizedBox(width: 20,),
                       Padding(
                         padding: const EdgeInsets.all(20.0),
                         child: Card(
                          elevation: 30,
                          child: Column(
                            children: [
                              Container(
                                height: 150,
                                width: 290,
                                child: Image(image: AssetImage("assets/image6.jpg"),fit: BoxFit.fill,),
                              ),
                              Container(
                                //width: 200,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(primary: Colors.indigo),
                                  child: Text("COMPANIES HIRING",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  onPressed: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>MyCompany()));
                                  },
                                ),
                              ),
                            ],
                          ),
                  ),
                       ),
                     ],
                   ),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Card(
                          elevation: 30,
                          child: Column(
                            children: [
                              Container(
                                height: 150,
                                width: 290,
                                child: Image(image: AssetImage("assets/image7.png"),fit: BoxFit.fill,),
                              ),
                              Container(
                                width: 200,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(primary: Colors.indigo),
                                  child: Text("FLUTTER APPS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  onPressed: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>MyFlutter()));
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
          ],
        ),
      )
    );
  }
}
