import 'package:Hari_3/Hari_3.dart' as Hari_3;

main(List<String>args){
  Gorengan a  = new Gorengan('Tahu goreng', 1000);

  print('Harga sebuah ${a.nama} adalah ${a.harga} perbiji');
}

class Gorengan{
  String nama;
  int harga;
  
  Gorengan(this.nama, this.harga);  //ini constructor
}

// ========================= CONTOH ============================
// main(List<String> args) {
//   Dog d = new Dog('Duffy', 2);
//   print(d.name);
// }
 
// class Dog {
//   String name;
//   int age;
 
//   Dog(this.name, this.age);
// }