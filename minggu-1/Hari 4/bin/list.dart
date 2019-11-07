import 'package:Hari_4/Hari_4.dart' as Hari_4;

main(List<String> arguments) {
  var iniList= [
    'ini contoh string',
    90,
    90.81,
    true,
    'ini adalah contoh array dalam array',
      ['alias array 2D', 'index 1', 'index 2', 'index 3']
  ];
  
  print(iniList);
  print('=====================================================');

  // === Contoh Spread Operator
  // ===== Yaitu memanggil & memasukkan list A ke array B  

  var listB = [0, ...iniList];
  print('ini adalah contoh spread operator');
  print(listB);
  print('=====================================================');

  var tanpaSpread=[0, iniList];

  print('Ini jika TANPA SPREAD OPERATOR');
  print(tanpaSpread);
  print('=====================================================');

  iniList.remove(90); // REMOVE menghapus berdasarkan NILAI/VALUE pada List
  print('Gunakan REMOVE.namaList(value/nilai) untuk menghapus element berdasarkan value');
  print(iniList);
  print('=====================================================');

  iniList.removeAt(1); // REMOVE-AT menghapus berdasarkan INDEX ELEMENT pada List
  print('Gunakan REMOVE.namaList(value/nilai) untuk menghapus element berdasarkan INDEX ELEMENT');
  print(iniList);
  print('=====================================================');
}
