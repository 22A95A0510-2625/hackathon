import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hackthon/icon.dart';
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
      home: MyList(),
    );
  }
}
class MyList extends StatefulWidget {
  const MyList({super.key});

  @override
  State<MyList> createState() => _MyListState();
}

class _MyListState extends State<MyList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notes",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.indigo.shade900),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              color: Colors.transparent,
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 40,width: 40,
                    color: Colors.indigo.shade100,
                    child: Center(child: Text("1",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                  ),
                ),
                title: Text("What is Flutter??",style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold),),
                trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,size: 25,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MyIcon()));},),
              ),
            ),
            Divider(
              color: Colors.indigo,
              thickness: 2,
            ),
            Container(
              color: Colors.transparent,
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 40,width: 40,
                    color: Colors.indigo.shade100,
                    child: Center(child: Text("2",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                  ),
                ),
                title: Text("What is Flutter??",style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold),),
                trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,size: 25,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MyIcon()));},),
              ),
            ),
            Divider(
              color: Colors.indigo,
              thickness: 2,
            ),
            Container(
              color: Colors.transparent,
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 40,width: 40,
                    color: Colors.indigo.shade100,
                    child: Center(child: Text("3",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                  ),
                ),
                title: Text("What is Flutter??",style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold),),
                trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,size: 25,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MyIcon()));},),
              ),
            ),
            Divider(
              color: Colors.indigo,
              thickness: 2,
            ),
            Container(
              color: Colors.transparent,
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 40,width: 40,
                    color: Colors.indigo.shade100,
                    child: Center(child: Text("4",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                  ),
                ),
                title: Text("What is Flutter??",style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold),),
                trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,size: 25,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MyIcon()));},),
              ),
            ),
            Divider(
              color: Colors.indigo,
              thickness: 2,
            ),
            Container(
              color: Colors.transparent,
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 40,width: 40,
                    color: Colors.indigo.shade100,
                    child: Center(child: Text("5",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                  ),
                ),
                title: Text("What is Flutter??",style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold),),
                trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,size: 25,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MyIcon()));},),
              ),
            ),
            Divider(
              color: Colors.indigo,
              thickness: 2,
            ),
            Container(
              color: Colors.transparent,
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 40,width: 40,
                    color: Colors.indigo.shade100,
                    child: Center(child: Text("6",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                  ),
                ),
                title: Text("What is Flutter??",style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold),),
                trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,size: 25,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MyIcon()));},),
              ),
            ),
            Divider(
              color: Colors.indigo,
              thickness: 2,
            ),
            Container(
              color: Colors.transparent,
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 40,width: 40,
                    color: Colors.indigo.shade100,
                    child: Center(child: Text("7",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                  ),
                ),
                title: Text("What is Flutter??",style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold),),
                trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,size: 25,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MyIcon()));},),
              ),
            ),
            Divider(
              color: Colors.indigo,
              thickness: 2,
            ),
            Container(
              color: Colors.transparent,
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 40,width: 40,
                    color: Colors.indigo.shade100,
                    child: Center(child: Text("8",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                  ),
                ),
                title: Text("What is Flutter??",style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold),),
                trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,size: 25,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MyIcon()));},),
              ),
            ),
            Divider(
              color: Colors.indigo,
              thickness: 2,
            ),
            Container(
              color: Colors.transparent,
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 40,width: 40,
                    color: Colors.indigo.shade100,
                    child: Center(child: Text("9",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                  ),
                ),
                title: Text("What is Flutter??",style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold),),
                trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,size: 25,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MyIcon()));},),
              ),
            ),
            Divider(
              color: Colors.indigo,
              thickness: 2,
            ),
            Container(
              color: Colors.transparent,
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 40,width: 40,
                    color: Colors.indigo.shade100,
                    child: Center(child: Text("10",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                  ),
                ),
                title: Text("What is Flutter??",style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold),),
                trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,size: 25,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MyIcon()));},),
              ),
            ),
            Divider(
              color: Colors.indigo,
              thickness: 2,
            ),
            Container(
              color: Colors.transparent,
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 40,width: 40,
                    color: Colors.indigo.shade100,
                    child: Center(child: Text("11",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                  ),
                ),
                title: Text("What is Flutter??",style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold),),
                trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,size: 25,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MyIcon()));},),
              ),
            ),
            Divider(
              color: Colors.indigo,
              thickness: 2,
            ),
            Container(
              color: Colors.transparent,
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 40,width: 40,
                    color: Colors.indigo.shade100,
                    child: Center(child: Text("12",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                  ),
                ),
                title: Text("What is Flutter??",style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold),),
                trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,size: 25,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MyIcon()));},),
              ),
            ),
            Divider(
              color: Colors.indigo,
              thickness: 2,
            ),
            Container(
              color: Colors.transparent,
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 40,width: 40,
                    color: Colors.indigo.shade100,
                    child: Center(child: Text("13",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                  ),
                ),
                title: Text("What is Flutter??",style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold),),
                trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,size: 25,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MyIcon()));},),
              ),
            )
          ],
        ),
      )
    );
  }
}

