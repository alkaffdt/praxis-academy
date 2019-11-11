import 'dart:async';
import 'dart:math';

Future<int> sumStream(Stream<int> stream) async{
  var sum = 0;
  await for (var value in stream){
    sum += value;
  }
  return sum;
}

Stream<int> countStream(int to) async*{
  for (int i = 1; i<=to; i++){
    yield i;
  }
}





























