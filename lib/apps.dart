import 'package:flutter/material.dart';
class MyFlutter extends StatefulWidget {
  const MyFlutter({super.key});

  @override
  State<MyFlutter> createState() => _MyFlutterState();
}

class _MyFlutterState extends State<MyFlutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                elevation: 30,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Text("Reflectly app",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                      Text("Reflectly is an example of an app that was created in react native, which is still a popular cross platform framework. The team programmed it for iOS using this technology. When they decided to introduce the Android app – a problem occurred. Because of the enormous popularity of the app, in 2018, they decided to rewrite it altogether. They chose Flutter, which was perfect for this purpose. In 2 months, they rewrote their app and made it available for both Android and iOS. The new version was shared in May 2019.",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                elevation: 30,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Text("eBay Motors",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                      Text("One of the products from the major retail platform is built using Flutter. This mobile app allows users to sell and buy vehicles with their smartphones. With just a few taps, they can browse the offers, post advertisements and bid for the cars they like.",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                elevation: 30,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Text("Tencent",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                      Text("One of China’s biggest enterprises that operates internationally and offers digital products and services also uses Flutter – and not for one but several of their applications. That includes DingDang, AITeacher, K12, QiDian, Mr. Translator and Now Live.",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                elevation: 30,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Text("Hamilton Musical Flutter app",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                      Text("GoPosse had a quest to develop a mobile app for Hamilton Broadway Musical. It was supposed to work on Android as well as on iOS. The team picked the Flutter framework because, according to them, it was faster and more fun to work with.",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                elevation: 30,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Text("Philips Hue Flutter apps",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                      Text("Philips Hue is a smart-home lighting system. They sell lamps, bulbs, accessories and starter kits for customers who want intelligent lights in their homes. Two of their apps are built using Flutter – Hue Sync and Hue Bluetooth. Thanks to these mobile controllers, Philips’ clients can change the tone of the light and synchronize lamps with their media kits.",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                elevation: 30,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Text("Cryptomaniac Pro",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                      Text("This finance app provides clients with detailed information about cryptocurrency signals, news and wallet history. Within the app, we have access to data of more than 1600 cryptocurrencies. Developers responsible for this application claim that if it wasn’t for Flutter, they wouldn’t be able to deliver it in 2 months. They own 4 apps that are available on the Google Store. All of them are created in Flutter and they are still working on other ones that will be coded using this framework as well.",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
