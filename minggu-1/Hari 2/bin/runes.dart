import 'package:Hari_2___Minggu_1/Hari_2___Minggu_1.dart' as Hari_2___Minggu_1;

main(){
  var clapping = '\u{1f44f}';
  print(clapping);
  print(clapping.codeUnits);
  print(clapping.runes.toList());

  Runes input = new Runes(
    '\u2665
      \u{1f605}
      \u{1f60e}
      \u{1f47b}
      \u{1f596}
      \u{1f144d}'
  );

  print(new String.fromCharCode(input));
}