import 'package:flutter/material.dart';
import 'dart:math';
import 'package:flutter/animation.dart';

void main() => runApp(AnimatedLogo());

class AnimatedLogo extends AnimatedWidget{
  AnimatedLogo({
    Key key,
    Animation<double> animation
  })
  :super (key: key, listenable:animation);

  Widget build(BuildContext context){
    final animation = listenable as Animation<double>;
    return Center(
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 10),
        height: animation.value,
        width: animation.value,
        child: FlutterLogo(),
      ),
    );
  }
}

































