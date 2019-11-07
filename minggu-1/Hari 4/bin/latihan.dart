import 'package:Hari_4/Hari_4.dart' as Hari_4;

class GenericClass<T> {
  T ob;

  // Constructor
  GenericClass(T o) {
    ob = o;
  }

  // Method ambil nilai ob
  T getOb() {
    return ob;
  }

  // Method untuk menampilkan tipe data
  void showType() {
    print("Type of T is ${ob.runtimeType}");
  }
}

void main() {
  GenericClass<int> iOb = new GenericClass(88);
  iOb.showType();

  int v = iOb.getOb();
  print("value: ${v}");

  GenericClass<String> strOb = new GenericClass("Generics Test");
  strOb.showType();

  String str = strOb.getOb();
  print("value: ${str}");
}