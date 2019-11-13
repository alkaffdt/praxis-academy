import 'package:flutter/material.dart';

void main() => runApp(new myApp());
  @override
  Widget build(BuildContext context){

class MyApp extends StatelessWidget{
    var routes = <String, WidgetBuilder>{
      MyItemsPage.routeName: (BuildContext context) => new MyItemsPage(title: "MyItemsPage")
    };

    return new MaterialApp(
      title: "Flutter Demo",
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(
        title : "Flutter Demo Homepage"),
      routes: routes,
    ); 
  }
}

class MyHomePage extends StatefulWidget{
  MyHomePage({Key key, this.title}) : super(key:key);

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class MyHomePageState extends State<MyHomepage>{
  int_counter = 0;
}