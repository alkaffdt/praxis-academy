// import 'package:Hari_3/Hari_3.dart' as Hari_3;

main(){
  user user1 = user(878, 'inilastname', 'inifirstname', 'ini EMail', 'ini password');
  print('${user1.email} asdasdasdasdasd');
  int nomer= 3;
  user user2 = user(879, 'juminto', 'Peter', 'peter@juminto.com', '87654321');
  print('Email anda adalah ${user2.email}');
  user2.register();

  print('tipe objek pada instance/objek ${user2.firstName} ini adalah ${user2.runtimeType}');
  print(nomer.runtimeType);
}

class user{
  int id;
  String lastName;
  String firstName;
  String email;
  String password;

  user(int id, String lastName, String firstName, String email, String password){ // ini adalah contoh constructor

    this.id=id;
    this.lastName=lastName;
    this.firstName=firstName;
    this.email=email;
    this.password=password;
  }
  void login(email, password){
    print('Selamat datang babang, email kamu adalah ${email}');
  }

  void register() => print('Terimakasih pak ${firstName} telah bercekcok bersama kami');
}