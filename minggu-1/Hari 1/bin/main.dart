import 'package:fancy_project/fancy_project.dart' as fancy_project;
  main(List<String> arguments) {
    print('Hello Suroboyo');

    var name  = 'voyager I';
    var year  = 1977;
    var antennaDiameter = '3.7';
    var flyByObjects  = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
    var image = {
      'tags'  : ['saturn'],
      'url'   : '//path/to/saturn.jpg' 
    };

    print(flyByObjects[1]);

    //Belajar Control-flow Statements

    if (year >= 2001){
      print('21st century');
    } else if (year >= 1901){
      print('20st century');
    }

    for (var object in flyByObjects){
      print(object);
    }

    for (int month = 1; month <= 12; month++){
      print(month);
    }

    while (year < 2016){
      year += 1;
    }

    print('--------------------------------------');
    print('Belajar Function');
    print('--------------------------------------');

    int fibonacci(int n){
      if( n == 0 || n == 1) return n;
      return fibonacci(n-1) + fibonacci(n-2);
    }

    var result = fibonacci(20);
    print(result);
}  

