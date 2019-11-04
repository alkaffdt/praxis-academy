import 'package:fancy_project/fancy_project.dart' as fancy_project;

void main(){
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
