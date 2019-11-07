import 'package:Hari_4/Hari_4.dart' as Hari_4;
import 'dart:collection';

void main(){
  // ============ DEKLARASI MAP dengan cara LITERAL/HARFIAH
  var iniMap  = {'nama':'Supaimon', 
                  'alamat':'babylonia',
                  'pekerjaan':'Tambal ban roket',
                  'perusahaan':'NASA'
                };
  print('ini adalah contoh MAP dengan LITERAL/HARFIAH :');
  print(iniMap);
  print('===============================');


  // ============ DEKLARASI MAP dengan MAP CONSTRUCTOR
  var pakeConstructor = Map();
    pakeConstructor['Nama'] = 'Michael Supainem';
    pakeConstructor['alamat'] = 'Slovakia kulon';
    pakeConstructor['Menikah'] = false;
    pakeConstructor['umur']= 69;
  
  var panjangMap2 = pakeConstructor.length;

  print('ini adalah contoh MAP dengan MAP CONSTRUCTOR dgn panjang ${panjangMap2} KEYS disertai VALUE');
  print(pakeConstructor);
  print('Beliau bernama ${pakeConstructor['Nama']}');
  print('Beliau lahir di sebuah desa kecil di ${pakeConstructor['alamat']}');

  print('Contoh hash map');
  var iniHashMap = HashMap();
    iniHashMap['Nama'] = 'Michael Supainem';
    iniHashMap['alamat'] = 'Slovakia kulon';
    iniHashMap['Menikah'] = false;
    iniHashMap['umur']= 69;
  iniHashMap.addAll({'job':'prgmr', 'job2':'makelar'});
  iniHashMap.remove('Nama');
  print(iniHashMap);
}