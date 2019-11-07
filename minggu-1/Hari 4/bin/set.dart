import 'package:Hari_4/Hari_4.dart' as Hari_4;

main(List<String> arguments) {
  var iniList=[
    'element[1]',
    'element[2]',
    'element[3]'
  ];
  
  var iniSet = Set();
    iniSet.add(20);
    iniSet.add('abcde');
    iniSet.add('true');
    iniSet.add(iniList);
  
  print(iniSet);
  print("iniSet berjumlah ${iniSet.runtimeType}");
}
