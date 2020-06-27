main() {
  int a = 3;
  int b = 4;

  // a = a + 1;
  // a += 1;

  // Operadores unários

  a++; // operador de incremento posfixado
  --a; //operador de decremento prefixado (Tem uma precedência maior o prefixado)

  print(a);

  print(a++ == --b); // o decremento prefixado tem um precedência maior, então nesse momento
  print(a == b);

  // Operador Lógico Unário.

  bool x = false;
  print(!x);

}