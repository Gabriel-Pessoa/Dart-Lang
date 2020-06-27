import 'dart:math';
main() {
  final int nota = Random().nextInt(11); // Gera um valor randomico de 0 até 10; excluindo o 11.

  print('Nota selecionada foi: $nota');
  
  if(nota >= 9) {
    print('Aprovado com mérito!');
  }
  else if(nota >= 7) {
    print('Aprovado');
  }
  else if(nota >= 5) {
    print('Recuperação');
  }
  else {
    print('Reprovado');
  }
}