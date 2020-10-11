import 'package:flutter/material.dart';

class MyHomeApp extends StatefulWidget {
  @override
  _MyHomeAppState createState() => _MyHomeAppState();
}

class _MyHomeAppState extends State<MyHomeApp> {
  List<Widget> ls = [];
  int data = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Ini List dan View")),
        body: Center(
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  RaisedButton(
                      child: Text("Tambah Data"),
                      onPressed: (){
                        setState(() {
                          ls.add(Text("data list ke "+data.toString(),style: TextStyle(fontSize: 24)));
                          data++;
                        });
                      }
                  ),
                  RaisedButton(
                      child: Text("Ubah Data"),
                      onPressed: (){
                        setState(() {
                          ls.removeLast();
                          data--;
                        });
                      })
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: ls,
              )
            ]
          ),
        )
    );
  }
}