import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  final double coverheight = 100;
  final double proheight = 60;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.white,
        body: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  width: 400,
                  height: 270,
                  color: Colors.lightGreen,
        ),
                      Padding(
                        padding: EdgeInsets.only(top: 170.0),
                        child: Align(
                          alignment: Alignment.center,
                      child: CircleAvatar(
                          radius: 80.0,
                          backgroundImage: AssetImage("images/pic.png")),
                    ),
                  ),
        ]
                ),




            Text(
              "Anusree T K",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
    ),

            Text(
              "Flutter Developer",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
    ),

            Text(" Iam From mumbai and currently working in france"),

        SizedBox(
            height: 20,
        ),

            ElevatedButton(
              onPressed: () {},
              child:  Text(
              "View Profile ",

              ),




              ),
        ]
    ),
    ),
        );


  }
}
