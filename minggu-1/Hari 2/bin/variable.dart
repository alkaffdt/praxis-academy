import 'dart:core';

import 'package:Hari_2___Minggu_1/Hari_2___Minggu_1.dart' as Hari_2___Minggu_1;

main() {

  var nama = 'si ntong';
  
  dynamic alamat = 'ngagel 14 surabaya';

  String bapak = 'Prof. Dr. Supaimon';
  print('nama saya adalah $nama');
  print('sedangkan nama bapak saya adalah $bapak');

  print('------------------------------');
  print('Default value pada variabel kosongan');
  print('------------------------------');

  int LineCount;
  assert(LineCount ==  null);
  print(LineCount);

  print('------------------------------');
  print('Final & Const');
  print('------------------------------');

  final jamMasuk = DateTime.now().hour;
  final menitMasuk = DateTime.now().minute;
  print('Berikut ini adalah contoh implementasi variabel final :');
  print('$nama masuk sekolah pukul $jamMasuk lewat $menitMasuk');

  print('------------------------------');
  const tempatLahir = 'Babylonia';
  const tahunLahir  = 1997;
  print('Berikut ini adalah contoh implementasi variabel const :');
  print('$nama lahir pada tahun $tahunLahir SM di kota $tempatLahir'); 
}
