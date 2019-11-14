import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return new MyState();
  }
}

class MyState extends State<MyApp> with SingleTickerProviderStateMixin{
  @override
  Widget build(BuildContext context){
    // code pasang disini
    super.initState();
    controller = new AnimationController(
      vsync: this,
      duration: new Duration(seconds: 4)
    );
  }

  Animation<double> animation;
  AnimationController controller;

  Tween tween = new Tween<double>(begin: 10.0, end: 180.0);
}