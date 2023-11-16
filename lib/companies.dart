import 'package:flutter/material.dart';

class MyCompany extends StatefulWidget {
  const MyCompany({super.key});

  @override
  State<MyCompany> createState() => _MyCompanyState();
}

class _MyCompanyState extends State<MyCompany> {
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
                      Text("Flipkart",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      Text("\n Flipkart is one of India’s largest e-commerce companies, and they have been using Flutter to build some of their mobile apps. They are looking to hire more Flutter developers to join their team and help them create even more innovative and user-friendly mobile apps.",style: TextStyle(fontSize: 20),),
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
                      Text("Ola",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      Text("\n Ola is an Indian ride-hailing company, and they have been using Flutter to build some of their mobile apps. They are looking to hire more Flutter developers to join their team and help them create even more innovative and user-friendly mobile apps.",style: TextStyle(fontSize: 20),),
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
                      Text("Paytm",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      Text("\n Paytm is an Indian financial services company that offers digital payments, banking, and e-commerce services. They have been using Flutter to build some of their mobile apps, and they are looking to hire more Flutter developers to join their team and help them create even more innovative and user-friendly mobile apps.",style: TextStyle(fontSize: 20),),
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
                      Text("Zomato",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      Text("\n Zomato is an Indian online food delivery and restaurant discovery platform. They have been using Flutter to build some of their mobile apps, and they are looking to hire more Flutter developers to join their team and help them create even more innovative and user-friendly mobile apps.",style: TextStyle(fontSize: 20),),
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
                      Text("Byju’s",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      Text("\n Byju’s is an Indian edtech company that offers online learning programs for students. They have been using Flutter to build some of their mobile apps, and they are looking to hire more Flutter developers to join their team and help them create even more innovative and user-friendly mobile apps.",style: TextStyle(fontSize: 20),),
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
                      Text("Google",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      Text("\n Google is the creator of Flutter, so it’s no surprise that they are one of the top companies hiring Flutter developers. They have a team dedicated to developing Flutter and are always looking for talented developers to join their team.",style: TextStyle(fontSize: 20),),
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
                      Text("Amazon",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      Text("\n Amazon is another top company that is investing heavily in Flutter. They have been using Flutter to build some of their mobile apps, and they are looking to hire more Flutter developers to join their team.",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
