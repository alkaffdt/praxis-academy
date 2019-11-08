import 'dart:async';


Future<String> firstAsync() async{
  await Future<String>.delayed(const Duration(seconds: 3));
  return 'FIRST !!!';
}

Future<String> secAsync() async{
  await Future<String>.delayed(const Duration(seconds: 3));
  return 'KEDUAX GAN !!!';
}

Future<String> thirdAsync() async{
  await Future<String>.delayed(const Duration(seconds: 3));
  return 'KETIGAX GAN !!!';
}

void main() async{
  var fir = await firstAsync();
  print(fir);

  var sec = await secAsync();
  print(sec);

  var thi = await thirdAsync();
  print(thi);

  print('Sampun gan');
}


















































