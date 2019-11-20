import 'package:flutter/material.dart';
import 'package:latihan_json_get/post_result_model.dart';
import 'package:http/http.dart' as http;

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  PostResult postResult = null;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.home),
              ),
              Text("Latihan JSON")
            ],
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text((postResult != null) ? postResult.id + 
              " | " + 
              postResult.name + 
              " | " + 
              postResult.job + 
              " | " + 
              postResult.created 
              : "Tidak ada DATA!"), //jika NULL maka tidak ada data 
              RaisedButton(
                onPressed: (){
                  PostResult.koneksiAPI("Supaimong", "Regional Manager").then((value){
                    postResult = value;
                    setState(() {});
                  });
                },
                child: Text("Post"),
              )
            ],
          ),
        ),
      ),
    );
  }
}