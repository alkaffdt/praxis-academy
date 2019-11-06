import 'package:Hari_3/Hari_3.dart' as Hari_3;

// main(List<String>args){
//   Gorengan a  = new Gorengan('Tahu goreng', 1000);

//   print('Harga sebuah ${a.nama} adalah ${a.harga} perbiji');
// }

// class Gorengan{
//   String nama;
//   int harga;
  
//   Gorengan(this.nama, this.harga);  //ini constructor
// }

//========================= CONTOH ============================


main(List<String> args) {
  Dog d = new Dog.newBorn();
  print(d.name);
  print(d.age);
  d.bark();
}
 
class Dog {
  String name;
  int age;
 
  Dog(this.name, this.age);

  Dog.newBorn(){
    name = 'Doggy';
    age = 0;
  }

  bark(){
    print('$name gukguk');
  }
}

class Pug extends Dog{
  Pug(String name, int age): super(name, age);  
  
  Pug.small(String name): this(name, 1);
  Pug.large(String name): this(name, 3);
}