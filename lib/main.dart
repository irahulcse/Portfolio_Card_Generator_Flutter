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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.redAccent,
                backgroundImage: AssetImage(
                  'assets/rahul_new.jpg',
                ),
              ),
              Text(
                'Rahul Chandra',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico-Regular',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.blue,
                  fontFamily: 'Mukta-Bold',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 50.0,
                    ),
                    Text(
                      "+91 8146582353",
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  i
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//ffFFF
