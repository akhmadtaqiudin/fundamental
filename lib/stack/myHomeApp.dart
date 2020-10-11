import 'package:flutter/material.dart';

class MyHomeApp extends StatefulWidget {
  @override
  _MyHomeAppState createState() => _MyHomeAppState();
}

class _MyHomeAppState extends State<MyHomeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Ini Stack dan Align")),
        body: Stack(
          children: [
            Column(
              children: [
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(flex: 1, child: Container(color: Colors.white)),
                      Flexible(flex: 1, child: Container(color: Colors.black12))
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(flex: 1, child: Container(color: Colors.black12)),
                      Flexible(flex: 1, child: Container(color: Colors.white))
                    ],
                  ),
                )
              ],
            ),
            ListView(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(7),
                      child: Text("ini adalah materi belajar menggunakan stack dan align",style: TextStyle(fontSize: 24))
                    ),
                    Container(
                        margin: EdgeInsets.all(7),
                        child: Text("ini adalah materi belajar menggunakan stack dan align",style: TextStyle(fontSize: 24))
                    ),
                    Container(
                        margin: EdgeInsets.all(7),
                        child: Text("ini adalah materi belajar menggunakan stack dan align",style: TextStyle(fontSize: 24))
                    ),
                    Container(
                        margin: EdgeInsets.all(7),
                        child: Text("ini adalah materi belajar menggunakan stack dan align",style: TextStyle(fontSize: 24))
                    ),
                    Container(
                        margin: EdgeInsets.all(7),
                        child: Text("ini adalah materi belajar menggunakan stack dan align",style: TextStyle(fontSize: 24))
                    ),
                    Container(
                        margin: EdgeInsets.all(7),
                        child: Text("ini adalah materi belajar menggunakan stack dan align",style: TextStyle(fontSize: 24))
                    ),
                    Container(
                        margin: EdgeInsets.all(7),
                        child: Text("ini adalah materi belajar menggunakan stack dan align",style: TextStyle(fontSize: 24))
                    ),
                    Container(
                        margin: EdgeInsets.all(7),
                        child: Text("ini adalah materi belajar menggunakan stack dan align",style: TextStyle(fontSize: 24))
                    ),
                    Container(
                        margin: EdgeInsets.all(7),
                        child: Text("ini adalah materi belajar menggunakan stack dan align",style: TextStyle(fontSize: 24))
                    ),
                    Container(
                        margin: EdgeInsets.all(7),
                        child: Text("ini adalah materi belajar menggunakan stack dan align",style: TextStyle(fontSize: 24))
                    ),
                    Container(
                        margin: EdgeInsets.all(7),
                        child: Text("ini adalah materi belajar menggunakan stack dan align",style: TextStyle(fontSize: 24))
                    ),
                    Container(
                        margin: EdgeInsets.all(7),
                        child: Text("ini adalah materi belajar menggunakan stack dan align",style: TextStyle(fontSize: 24))
                    ),
                    Container(
                        margin: EdgeInsets.all(7),
                        child: Text("ini adalah materi belajar menggunakan stack dan align",style: TextStyle(fontSize: 24))
                    )
                  ],
                )
              ],
            ),
            Align(
              alignment: Alignment(0.9, 0.9),
              child: RaisedButton(
                child: Text("Lanjut mang"),
                color: Colors.blueAccent,
                onPressed: (){},
              ),
            )
          ],
        ),
    );
  }
}