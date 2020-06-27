import 'dart:math';
main () {

int n1 = numberRandom(100);
print(n1);

int n2 = numberRandom();
print(n2);

imprimirData(10, 02);
imprimirData2(20, 12);
imprimirData(10, 02, 2019);
imprimirData2(20, 12, 2020);

}

// função com parâmetro opcional
int numberRandom([int max = 11]) {
 return new Random().nextInt(max);
}

void imprimirData(int dia, int mes, [int ano]) {
  print('$dia/${mes}/${ano ??= 1970}');
}
void imprimirData2(int dia, int mes, [int ano = 1970]) {
  print('$dia/${mes}/$ano');
}