// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 32, 127, 243),
          leading: Icon(Icons.star),
          title: Text("앱임", style: TextStyle(color: Colors.white)),
          ),
        body: SizedBox(
          child: IconButton(
            icon: Icon(Icons.star),
            // child: Text('글자'),
            onPressed: (){},
          ),
        )
      )
    );
  }
}
