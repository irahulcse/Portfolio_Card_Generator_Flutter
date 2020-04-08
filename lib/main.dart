import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.redAccent,
                backgroundImage: AssetImage(
                  'assets/rahul_new.jpg',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//ffFFF
