import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage(),
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      title: "myfirstapp",
    );
  }
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("demo project2",
            style: TextStyle(
                // backgroundColor: Colors.white,
                color: Colors.black,
                fontSize: 16.1,
                fontWeight: FontWeight.bold)),
        // centerTitle: true,
        backgroundColor: Colors.orange,
        leading: Icon(
          Icons.home,
          color: Colors.black,
          size: 12,
        ),
        actions: [
          Icon(Icons.call),
          Icon(Icons.access_alarm),
          // Text("demo project2",
          //     style: TextStyle(
          //         // backgroundColor: Colors.white,
          //         color: Colors.black,
          //         fontSize: 16.1,
          //         fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
