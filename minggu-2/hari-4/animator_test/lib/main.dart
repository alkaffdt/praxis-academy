import 'package:flutter/material.dart';
import 'package:animator/animator.dart';

void main() => runApp(AnimatedLogo());

class AnimatedLogo extends StatelessWidget{
  Widget build(BuildContext context){
    return Animator<double>(
      tween: Tween<double>(
        begin: 0,
        end: 370,),
      duration: Duration(seconds: 5),
      cycles: 3,
      builder: (anim) => Center(
        child: Container(
          margin: EdgeInsets.symmetric(vertical: 50),
          height: anim.value,
          width: anim.value,
          child: FlutterLogo(),
        ),
      ),
    );
  }
}

