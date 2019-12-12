import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.pink[400]),
        home: Scaffold(
            appBar: AppBar(title: Text('WordPair Generator')),
            body: Center(
              child: Text(wordPair.asPascalCase),
            )));
  }
}
