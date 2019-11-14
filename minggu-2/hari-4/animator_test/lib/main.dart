import 'package:flutter/material.dart';
import 'package:animator/animator.dart';

void main() => runApp(AnimatedLogo());

// class AnimatedLogo extends StatelessWidget{
//   Widget build(BuildContext context){
//     return Animator<double>(
//       tween: Tween<double>(
//         begin: 0,
//         end: 300),
//       cycles: 0,
//       builder: (anim) => Center(
//         child: Container(
//           margin: EdgeInsets.symmetric(vertical: 10),
//           height: anim.value,
//           width: anim.value,
//           child: FlutterLogo(),
//         ),
//       ),
//     );
//   }
// }

