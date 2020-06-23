main() {
  double nota = 6.99.roundToDouble();

  print(nota);

  print('Texto'.toUpperCase());
  String s1 = 'gabriel júlio';
  String s2 = s1.substring(0, 7);// não inclui o índice 7
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, '!');

  print(s4);

  String s5 = 'gabriel júlio'
    .substring(0,7)
    .toUpperCase()
    .padRight(15, '!'); // faz a mesma coisa de cima

  print(s5);
  print(s5.length);
}