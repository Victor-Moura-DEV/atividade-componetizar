import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(40),
              color: Colors.black,
              child: Column(
                children: [
                  Container(
                    color: Colors.white,
                    height: 120,
                    margin: EdgeInsets.only(bottom: 40),
                  ),
                  Container(
                    color: Colors.white,
                    height: 120,
                    margin: EdgeInsets.only(bottom: 40),
                  ),
                  Container(
                    color: Colors.white,
                    height: 120,
                    margin: EdgeInsets.only(bottom: 40),
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            height: 150,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  color: Colors.green,
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.yellow,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
