import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(Appku());

class Appku extends StatelessWidget{
  final wordPair = WordPair.random();
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'ini adalah title app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ini title appBar'),
        ),
        body: Center(
          child: Text(wordPair.asPascalCase),
        )
      ),
    );
  }
}


class RandomWordsState extends State<Randomords>{
  @override
  Widget build(BuildContext context)
    final wordPair = WordPair.
}