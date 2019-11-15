import 'package:flutter/material.dart';
import 'package:animator/animator.dart';

void main()=>runApp(AnimatedLogo());

class AnimatedLogo extends StatelessWidget{
  Widget build(BuildContext context){
    return Animator(
      tweenMap: {
        "ScaleAnim": Tween<double>(
          begin:  0,
          end: 300,),
        "translateAnim": Tween<Offset>(
          begin: Offset.zero,
          end: Offset(2, 0)
        ),
      },
      cycles:0,
      builderMap: (anim) => Center(
        child: FractionalTranslation(
          translation: anim["translateAnim"].value,
          child: Container(
            margin: EdgeInsets.symmetric(vertical:10),
            height: anim["scaleAnim"].value,
            width: anim["scaleAnim"].value,
            child: FlutterLogo(),
          ),
        ),
      ),
    );
  }
}



