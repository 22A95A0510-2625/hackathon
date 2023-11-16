import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hackthon/icon.dart';
//import 'package:hackthon/container.dart';
import 'package:intro_slider/intro_slider.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MySlider(),
    );
  }
}
class MySlider extends StatefulWidget {
  const MySlider({super.key});

  @override
  State<MySlider> createState() => _MySliderState();
}

class _MySliderState extends State<MySlider> {
  List<ContentConfig> listContentConfig=[];
  @override
  void initState(){
    super.initState();
    listContentConfig.add(
      const ContentConfig(
        title: "EasyFlutter",
        styleTitle: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.blue),
        backgroundColor: Colors.white,
        centerWidget: Column(
          children: [
            //Text("EasyFlutter",style: TextStyle(fontWeight: FontWeight.bold,fontSize:50,color: Colors.blue),),
            //SizedBox(height: 30,),
            Image(image: AssetImage("assets/image11.png")),
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text("Easy flutter will allow you to learn and make you confident about the growing technology ""Flutter""",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
          ],
        )
      )
    );
    listContentConfig.add(
      const ContentConfig(
        title: "EasyFlutter",
        styleTitle: TextStyle(fontWeight: FontWeight.bold,fontSize: 50,color: Colors.blue),
        backgroundColor: Colors.white,
        centerWidget: Column(
          children: [
            Image(image: AssetImage("assets/image7.png")),
            //SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('"We Are Like ButterFies Who Flutter For A Day And Think Its Forever..."',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
          ],
        )
      )
    );
    listContentConfig.add(
       ContentConfig(
        //  pathImage: "assets/image10.png",widthImage: 400,heightImage:500,
        // backgroundColor: Colors.white,
        backgroundColor: Colors.white,
       title: "Easy Flutter",
       styleTitle: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.blue),
       centerWidget: Column(
         children: [
           Image(image: AssetImage(("assets/image10.png"))),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text("The Most Effective Way Of Learning Is By Observation and Emulation",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 10,),
          Container(
            height: 50,
            width: 300,
            child: ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MyIcon()));
            }, child:
                Center(child: Row(
                  children: [
                    SizedBox(width: 50,),
                    Text("Get Started",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  ],
                )),
                //Icon(Icons.arrow_circle_right,size: 50,)
            ),
          )
         ],
       )
      )
    );
  }
  void onDonePress(){
    //log("end of slides");
  }
  @override
  Widget build(BuildContext context) {
    return IntroSlider(
          key: UniqueKey(),
          listContentConfig: listContentConfig,
          onDonePress: onDonePress,
    );
  }
}



