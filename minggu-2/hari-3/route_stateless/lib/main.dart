import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    home: new HomePage(),
    routes: <String, WidgetBuilder>{
      "/Secondpage": (BuildContext context) => new SecondPage(),
      "/HomePage": (BuildContext context) => new HomePage(),
      "/ThirdPage": (BuildContext context) => new ThirdPage(),   

    },
  ));
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(title: new Text("Ini Home Page"), backgroundColor: Colors.deepOrange),
      body: new Container(
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new IconButton(
                icon: new Icon(Icons.favorite, color: Colors.redAccent,),
                iconSize: 70.0,
                onPressed: () {Navigator.of(context).pushNamed("/Secondpage");},
              ),
              new Text("Home")
            ],
          ),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Halaman kedua"),
        backgroundColor: Colors.green,),
      body: new Container(
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              // GestureDetector(child: new Image(image: AssetImage('assets/alien1.jpg'){
              GestureDetector(child: Image.asset('assets/alien1.jpg'), onTap: () {Navigator.of(context).pushNamed("/ThirdPage");},),
              new IconButton(
                icon: new Icon(Icons.play_arrow, color: Colors.green,),
                iconSize: 75.0,
                onPressed: (){Navigator.of(context).pushNamed("/ThirdPage");})
              // new Text("Halaman kedua")
            ],
          ),
        ),
      ),
    );
  }

}

class ThirdPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Halaman kedua"),
        backgroundColor: Colors.lightBlueAccent,),
      body: new Container(
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new IconButton(
                icon: new Icon(Icons.home, color: Colors.blue),
                iconSize: 70.0,
                onPressed: () {Navigator.of(context).pop();}
              ),
              new Text("Halaman ketiga")
            ],
          ),
        ),
      ),
    );
  }

}


























