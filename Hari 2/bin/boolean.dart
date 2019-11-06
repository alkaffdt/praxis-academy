import 'package:Hari_2___Minggu_1/Hari_2___Minggu_1.dart' as Hari_2___Minggu_1;

main(){
  //check for an empty string
  var fullname = '';
  assert(fullname.isEmpty);

  //check for zero
  var hitPoints = 0;
  assert(hitPoints <= 0);

  //check for null
  var unicorn;
  assert(unicorn==null);

  //check for Nan
  var iMeanToDOThis = 0/0;
  assert(iMeanToDOThis.isNaN);
}