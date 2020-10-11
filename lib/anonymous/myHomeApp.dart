import 'package:flutter/material.dart';

class MyHomeApp extends StatefulWidget {
  @override
  _MyHomeAppState createState() => _MyHomeAppState();
}

class _MyHomeAppState extends State<MyHomeApp> {
  String pesan = "hey";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Ini Anonymous method")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(pesan),
              RaisedButton(
                child: Text("klik dong"),
                // penggunaan anonymous method pada action onPressed dan setState
                onPressed: (){
                  setState(() {
                    pesan = "hey, kamu sudah klik loh ini anony";
                  });
                },
              )
            ],
          ),
        )
    );
  }
}