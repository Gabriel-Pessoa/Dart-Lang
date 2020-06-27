import 'dart:io';
import 'dart:math';

main() {
  var digitado = '';

  // enquanto, estrutura recomendada quando não se sabe ao certo a quantidade de repetições.
  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  }
  print('Fim!');

  // Do While

  int nota = Random().nextInt(3);
  print('Antes do while: $nota');

  do {
    nota = Random().nextInt(3);
    print(nota);
  } while (nota != 2);

  print('Fim do while');
}
