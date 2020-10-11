import 'dart:math';
import 'package:flutter/material.dart';

class MyHomeApp extends StatefulWidget {
  @override
  _MyHomeAppState createState() => _MyHomeAppState();
}

class _MyHomeAppState extends State<MyHomeApp> {
  Random ran = Random();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Ini Animated Container")),
        body: Center(
          child: GestureDetector(
            onTap: (){
              setState(() { });
            },
            child: AnimatedContainer(
              color: Color.fromARGB(255, ran.nextInt(256), ran.nextInt(256), ran.nextInt(256)),
              duration: Duration(seconds: 1),
              width: 50.0 + ran.nextInt(101),
              height: 50.0 + ran.nextInt(101),
            ),
          ),
        ),
    );
  }
}
