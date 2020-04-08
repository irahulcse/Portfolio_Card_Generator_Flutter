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
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                child: Text("Container 1"),
                color: Colors.red,
                padding: EdgeInsets.all(10.0),
              ),
              SizedBox(
                width: 100.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                child: Text("Container 2"),
                color: Colors.redAccent,
                padding: EdgeInsets.all(10.0),
              ),
              SizedBox(
                width: 100.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                child: Text("Container 3"),
                padding: EdgeInsets.all(10.0),
                color: Colors.blue,
              ),
              Container(
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//ffFFF
