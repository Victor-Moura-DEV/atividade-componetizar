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
                  WhiteContainer(),
                  WhiteContainer(),
                  WhiteContainer(),
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
                RowContainer(
                  cor: Colors.green,
                ),
                RowContainer(
                  cor: Colors.yellow,
                ),
                RowContainer(
                  cor: Colors.red,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class WhiteContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 120,
      margin: EdgeInsets.only(bottom: 40),
    );
  }
}

class RowContainer extends StatelessWidget {
  RowContainer({this.cor});
  final Color cor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      color: cor,
    );
  }
}
