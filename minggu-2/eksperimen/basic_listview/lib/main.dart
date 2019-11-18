import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.blue,
  ),
  home: MainApp(),
));



class MainApp extends StatelessWidget {

  var androidVersions = [
    "Android Alpha",
    "Android Beta",
    "Android CupCake",
    "Android Donuts",
    "Android Eclair",
    "Android Froyo",
    "Android GingerBread",
    "Android HoneyComb",
    "Android IceCream",
    "Android Jellybean",
    "Android KitKat",
    "Android Lollypop",
    "Android Marshmallow",
    "Android Nugget",
    "Android Oreo",
    "Android 10"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // actions: <Widget>[
        //   new IconButton(icon: Icon(
        //     Icons.ac_unit, size: 39.0, color: Colors.white,),
        //     onPressed: null,)
        // ],
        // title: Text("Ini title App"),
        // backgroundColor: Colors.blue,
        // centerTitle: true,
        // elevation: 5.0, //shadow visibility
        title: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text("Ini adalah Title", style: TextStyle(fontSize: 21.0),),
                new Text("Ini adalah sub-title", style: TextStyle(fontSize: 13.0),)
              ],
          ),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index){
        
            return Card(
              child: Container(
                padding: EdgeInsets.all(25.0),
                child: Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.symmetric(horizontal: 5.0)),
                    Icon(Icons.android, size: 51, color: Colors.green,),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 5.0)),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(androidVersions[index], style: TextStyle(fontSize: 37, fontWeight: FontWeight.bold)),
                        Text("Tahun 2003", style: TextStyle(fontSize: 15)),
                      ],
                    )
                  ],
                ),
              ),
            );
               
        },
        itemCount: androidVersions.length,
      ),

    );
  }
}