import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text("Hello World"),
          ),
          body: Container(
            padding: EdgeInsets.all(15),
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue[100]
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("First text ", 
                style: TextStyle(
                  fontSize: 28,
                )),
                Column(
                  children: [
                    Image.asset("assets/images/flutter_image.png", 
                    height: 100),
                    Text("Another text"),
                  ],
                ), 
                Container(
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Data Row 1"),
                      Text("Data Row 2"),
                    ],
                  )),
              ],
            ),
          ), 
        ),
      );
    
  }


}