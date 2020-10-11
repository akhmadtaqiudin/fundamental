import 'package:flutter/material.dart';

class MyHomeApp extends StatefulWidget {
  @override
  _MyHomeAppState createState() => _MyHomeAppState();
}

class _MyHomeAppState extends State<MyHomeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ini Container")),
      body: Container(
        color: Colors.blueAccent,
        margin: EdgeInsets.all(7),
        padding: EdgeInsets.fromLTRB(7, 10, 7, 25),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
                Colors.amberAccent,
                Colors.cyan
              ]
            )
          ),
        ),
      )
    );
  }
}