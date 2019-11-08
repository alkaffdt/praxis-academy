import 'dart:async';


// ======= PENGENALAN ASYNC AWAIT pada DART
// void hello() async{
//   print('Bismillah');
//   print('awikwok');
// }

// void main() async{
//   await hello();
//   print('beres bos!');
// }

// ========= HOW IT WORKS UNDER THE HOOD :
// void main() async{
//   var x = await four();
//   print(x);
// }

// Future<int> four() async{
//   return 4;
// }

// MORE REALISTIC EXAMPLE
class Employee{
  int id;
  String firstName;
  String lastName;

  Employee(this.id, this.firstName, this.lastName);
}

void main() async{
  print('Getting employee......................');
  var x = await getEmployee(33);
  print('Got back ${x.firstName} ${x.lastName} with ID ${x.id}');

  print('========== CONTOH MULTIPLE ASYNC CALLS');
}

Future<Employee> getEmployee(int id) async{
  //simulasi pada dunia nyata bisa jadi akan DELAY sekitar 2 detik
  await Future<Employee>.delayed(const Duration(seconds: 3));
  //and then return an employee - lets pretend we grabbed this out of a database

  var e = new Employee(id, 'Peter', 'Sulaksono') ;
  return e;  
}




































































