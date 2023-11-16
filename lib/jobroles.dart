import 'package:flutter/material.dart';
import 'package:hackthon/app.dart';
import 'package:hackthon/flutter1.dart';
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
      home: home(),
    );
  }
}

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {

  var title=["Flutter","Creating a flutter project","MaterialApp widget","Scaffold widget","Image widget","Container widget","Icon widget","Card widget","Stateful\nand \nStateless widgets"];

  @override
  Widget build(BuildContext context) {
    double hi=MediaQuery.of(context).size.height;
    double wi=MediaQuery.of(context).size.width;
    Card card(String text,Widget screen){
      return  Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(13)),
          color: Colors.blue,
          child: SizedBox(
            height:303,
            width: 303,
            child: GestureDetector(
              onTap: (){
                //Navigator.push(context, MaterialPageRoute(builder: (context)=>app()));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(53),topRight: Radius.circular(13),bottomLeft:  Radius.circular(53),bottomRight: Radius.circular(105))),
                color: Colors.white,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                          height: 14,
                          width: 10),
                      Container(
                          width: 160,
                          child: Text(text,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.indigo),)),
                      SizedBox(width: wi/4),screen
                    ],
                  ),
                ),
              ),
            ),
          )
      );
    }
    return Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft:Radius.circular(00),bottomRight: Radius.circular(103))),
          backgroundColor: Colors.indigo,
          title: Center(child: Text("JOB ROLES",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 22),)),
          toolbarHeight: 100,
        ),
        body:Stack(
            children:[
              SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(height: 100,width: 390,
                        child: card("flutter developer", IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>flutter1()));
                        }, icon: Icon(Icons.arrow_forward_ios_outlined))),
                      ),
                      Container(
                        height: 100,width: 390,
                        child: card("Application Architech",IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>flutter2()));
                        }, icon: Icon(Icons.arrow_forward_ios_outlined))),
                      ),
                      Container(
                        height: 100,width: 390,
                        child: card("Flutter programmer",IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>flutter3()));
                        }, icon: Icon(Icons.arrow_forward_ios_outlined))),
                      ),
                      Container(height: 100,width: 390,
                        child: card("Android developer",IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>flutter4()));
                        }, icon: Icon(Icons.arrow_forward_ios_outlined))),
                      ),
                      Container(height: 100,width: 390,
                        child: card("Senior flutter developer",IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>flutter5()));
                        }, icon: Icon(Icons.arrow_forward_ios_outlined))),
                      ),
                      Container(height: 100,width: 390,
                        child: card("junior flutter developer",IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>flutter6()));
                        }, icon: Icon(Icons.arrow_forward_ios_outlined))),
                      ),
                      Container(height: 100,width: 390,
                        child: card("Android Engineer",IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>flutter7()));
                        }, icon: Icon(Icons.arrow_forward_ios_outlined))),
                      ),
                      Container(height: 100,width: 390,
                        child: card("flutter engineer",IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>flutter8()));
                        }, icon: Icon(Icons.arrow_forward_ios_outlined))),
                      ),
                      Container(height: 100,width: 390,
                        child: card("flutter+ios/android developer",IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>flutter9()));
                        }, icon: Icon(Icons.arrow_forward_ios_outlined))),
                      ),
                      Container(height: 100,width: 390,
                        child: card("web fronted engineer",IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>flutter10()));
                        }, icon: Icon(Icons.arrow_forward_ios_outlined))),
                      ),
                    ],
                  ),
                ),
            ]
        )
    );
  }
}