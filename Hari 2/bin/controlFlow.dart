import 'package:Hari_2___Minggu_1/Hari_2___Minggu_1.dart' as Hari_2___Minggu_1;
import 'dart:io';

main(){
  print('###### Progam POS Canggih ######');
  stdout.write('Total belanja :');
  int totalBelanja = int.parse(stdin.readLineSync());
  var diskon = totalBelanja *5/100;

  if(totalBelanja >= 100000){
    print('Selamat anda mendapatkan diskon sebesar $diskon');
  }
}