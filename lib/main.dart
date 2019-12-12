import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.pink[400]),
        home: Scaffold(
            appBar: AppBar(title: Text('WordPair Generator')),
            body: Center(
              child: Text('Hello World'),
            )));
  }
}
