import 'package:Hari_2___Minggu_1/Hari_2___Minggu_1.dart' as Hari_2___Minggu_1;
import 'dart:io';

int luasPersegi(int sisi){
  return sisi*sisi;
}

main() {  
  print('Program penghitung luas persegi:');
  stdout.write('Masukkan panjang sisi: ');
  int s=int.parse(stdin.readLineSync());

  //memanggil fungsi
  int hasil = luasPersegi(s);
  print('luas persegi adalah $hasil');
}
