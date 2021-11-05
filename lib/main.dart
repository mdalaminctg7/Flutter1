import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // ignore: dead_code, dead_code, dead_code, dead_code, dead_code, dead_code
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Continer"),
        ),
        body: ListView(
            children: [
              Card(
                child:(Container(
            height: 300,
            width: double.infinity,
            color: Colors.redAccent,
            alignment: Alignment.topCenter,
            margin: EdgeInsets.all(50),
            padding: EdgeInsets.all(30),
            
             
           
              
                )),
              ),
          
          ]
           
              
            ),),),
    
  }
}
