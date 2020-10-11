import 'package:flutter/material.dart';
//import 'package:training/rowandcolumn/myApp.dart';
//import 'package:training/container/myHomeApp.dart';
//import 'package:training/anonymous/myHomeApp.dart';
//import 'package:training/listdanlistview//myHomeApp.dart';
//import 'package:training/container/animated_container.dart';
//import 'package:training/flexible_layout/myHomeApp.dart';
import 'package:training/stack//myHomeApp.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomeApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}
