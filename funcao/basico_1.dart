import 'dart:math';
main() {

  int a = 2;
  int b = 3;
  
  print(a + b);

  int c = 4;
  int d = 5;

  printSoma(c, d);

  sunRandomNumber();
  
}

// função que recebe e retorna vazio(print soma da entrada dos dois parâmetros)
void printSoma(int a, int b) {
  print(a + b);
}

// função que gera dois números randomicos e soma
void sunRandomNumber() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os números gerados foram: $n1 e $n2');
  print(n1 + n2);
}