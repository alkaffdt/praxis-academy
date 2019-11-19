import 'package:flutter/material.dart';
import 'package:latihan_provider/color_application.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChangeNotifierProvider<ApplicationColor>(
        builder: (context) => ApplicationColor(),
          child: Scaffold(
          appBar: AppBar(
            title: Consumer<ApplicationColor>(
              builder: (context, applicationColor, _) => Text(
                "Latihan Provider", style: TextStyle(color: applicationColor.color),)),
            backgroundColor: Colors.black38,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Consumer<ApplicationColor>(
                  builder: (context, applicationColor, _) => AnimatedContainer(
                    margin: EdgeInsets.all(5),
                    width: 250,
                    height: 100,
                    color: applicationColor.color,
                    duration: Duration(milliseconds: 555),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(margin: EdgeInsets.all(5),child: Text("Amber")),
                    Consumer<ApplicationColor>(
                      builder: (context, applicationColor, _) => Switch(
                        value: applicationColor.isLightBlue, 
                        onChanged: (newValue){
                          applicationColor.isLightBlue = newValue;
                        } )),
                    Container(margin: EdgeInsets.all(5),child: Text("Blue"))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}