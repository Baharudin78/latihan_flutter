import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: ListView(
            padding: EdgeInsets.symmetric(vertical: 30.0),
            children: <Widget>[
              // Padding(
              //   padding: EdgeInsets.only(left: 20.0, right: 140.0),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          "Hello Jeremi !",
                          style: TextStyle(
                              fontSize: 25.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          "Which electric car would you like to rent",
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.normal),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Image(
                        image: AssetImage("assets/man.png"),
                        width: 60,
                        height: 60,
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
