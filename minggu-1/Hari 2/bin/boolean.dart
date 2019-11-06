import 'package:Hari_2/Hari_2.dart' as Hari_2;

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