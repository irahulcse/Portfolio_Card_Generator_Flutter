import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: Column(
          children: <Widget>[
            Row(
               mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                SafeArea(
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/github_logo.png',
                        fit: BoxFit.cover,
                        height: 80,
                        width: 100,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
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
                    color: Colors.black,
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
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      "+91 8595701511",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black,
                        fontFamily: 'Mukta-Bold',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title: Text(
                      "1rahulchandra1@gmail.com",
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.black,
                        fontFamily: 'Mukta-Bold',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 8.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.whatshot,
                      color: Colors.black,
                    ),
                    title: Text(
                      "GITHUB.COM/IRAHULCSE",
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.black,
                        fontFamily: 'Mukta-Bold',
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.8,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            
            SizedBox(
              height: 15.0,
             // width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/flutter_logo.png',
                      // fit: BoxFit.cover,
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

//ffFFF
///
