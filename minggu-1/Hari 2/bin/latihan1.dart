import 'package:Hari_2/Hari_2.dart' as Hari_2;

main() {
  var test='bababababa';
  var array =[5, 99, 'test', 'abcd', test];
  var array2 =[1, 2, 3, array];
  print(array2);
  var panjang=array2.length; 
  print('Jumlah baris array diatas adalah $panjang karakter');
}
