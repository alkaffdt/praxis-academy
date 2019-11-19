import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: <Widget>[
              Icon(Icons.hmalome, color: Colors.white, size: 25.0,),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Text("Belajar BLoC tanpa Library"),
              )
            ],
          ),
        centerTitle: true,
        ),
      ),
    );
  }
}









