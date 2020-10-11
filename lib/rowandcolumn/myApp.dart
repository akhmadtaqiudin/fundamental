import 'package:flutter/material.dart';

class MyHomeApp extends StatefulWidget {
  @override
  _MyHomeAppState createState() => _MyHomeAppState();
}

class _MyHomeAppState extends State<MyHomeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ini Row dan Column")),
      body: Column(// atau row
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("ini dalam column 1"),
          Text("ini dalam column 2"),
          Text("ini dalam column 3"),
           Row(
              children: [
                Text("ini dalam column 4"),
                Text("ini dalam column 5"),
                Text("ini dalam column 6")
              ],
           )
        ],
      ),
    );
  }
}