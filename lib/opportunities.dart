import 'package:flutter/material.dart';
class MyOpp extends StatefulWidget {
  const MyOpp({super.key});

  @override
  State<MyOpp> createState() => _MyOppState();
}

class _MyOppState extends State<MyOpp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Opportunities",style: TextStyle(fontSize: 25),),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              OutlinedButton(onPressed: (){}, child: Text("* Flutter Development",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.indigo.shade900),)),
              OutlinedButton(onPressed: (){}, child: Text("* Mobile App Development",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.indigo.shade900),)),
              OutlinedButton(onPressed: (){}, child: Text("* Web Development",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.indigo.shade900),)),
              OutlinedButton(onPressed: (){}, child: Text("* Games",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.indigo.shade900),)),
              OutlinedButton(onPressed: (){}, child: Text("* Business",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.indigo.shade900),)),
              OutlinedButton(onPressed: (){}, child: Text("* Flutter Developer",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.indigo.shade900),))
            ],
          ),
        ),
      ),
    );
  }
}
