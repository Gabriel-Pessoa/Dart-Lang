import 'dart:math';
main() {
int resultado = somar(5, 4);
resultado = resultado * 2;
print('O resultado é: $resultado');

print(sunRandomNumber());
}

int somar(int a, int b) {
  return a + b;
}

int sunRandomNumber() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  return n1 + n2;
}

