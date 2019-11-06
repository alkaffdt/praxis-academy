import 'package:Hari_2___Minggu_1/Hari_2___Minggu_1.dart' as Hari_2___Minggu_1;

main() {
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";

  var s = 'string interpolation';

  assert('Dart has $s, which is very handy.' == 
          'Dart has string interpolation, ' + 
            'which is very handy.');
}
