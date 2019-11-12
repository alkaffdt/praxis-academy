import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    // home:new Text("Selamat Berjuang")
    home: new MyStatelessWidget(),
  ));
}

class MyStatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //scaffold provide functionality of appbar, body of app, etc
    return new Scaffold(
      appBar: new AppBar(title: new Text("Ini Stateless widget")),
      body: new Container(
        //adding padding around card
        padding: new EdgeInsets.all(20.0),
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            //new Text("Holla")
            //new Text("My Name")
            //new Text("is Batman")
            new MyCard(
              title: new Text("I Love Flutter", style: new TextStyle(fontSize: 20.0)),
              icon: new Icon(Icons.favorite, size: 40.0, color: Colors.redAccent),
            ),
            new MyCard(
              title: new Text("I Love donuts", style: new TextStyle(fontSize: 20.0)),
              icon: new Icon(Icons.donut_large, size: 40.0, color: Colors.brown)
            ),
            new MyCard(
              title: new Text("U can c me", style: new TextStyle(fontSize: 20.0)),
              icon: new Icon(Icons.visibility, size: 40.0, color: Colors.blue,)
            ) 
          ],
        ),
      )  
    );
  }
}

class MyCard extends StatelessWidget{
  //adding constructor
  MyCard({this.title, this.icon});

  final Widget title;
  final Widget icon;

  @override
  Widget build(BuildContext context){
    return new Container(
    //adding bottom padding on CARD
      padding: new EdgeInsets.only(bottom: 20.0),
      child: new Card(
        child: new Container(
        //Adding padding inside card
          padding: new EdgeInsets.all(20.0),
          child: new Column(
            children: <Widget>[
              //new Text("I Love Flutter")
              //new Icon(Icons.favorite)
              this.title,
              this.icon            
            ]
          )
        ),
      ),  
    );
  }
}