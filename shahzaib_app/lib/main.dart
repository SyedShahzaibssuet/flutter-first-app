import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text("Hello World",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30.0),)
          ),
        ),
        body: Center(
          child: Text("Name : 'Syed Shahzaib'",
          style: TextStyle(fontFamily: 'FontStyle.italic',fontSize: 30.0,color: Colors.black45,fontWeight: FontWeight.bold),
        ),
        ),
      ),
    );
  }
}