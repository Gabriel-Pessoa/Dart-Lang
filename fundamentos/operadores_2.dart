main() {
  // Operadores atribuição

  double a = 2;

  a = a + 3; // primeiro ele realiza a operação, depois a atribuição
  a += 3; // executa a mesma tarefa da linha acima (a = a + 3)
  a -= 3; // a = a - 3
  a *= 3; // a = a * 3
  a /= 5; // a = a/2
  a %= 2;  // resto da divisão a/2

  // Operadores Relacionais ( binário/infix) => Sempre retornam bool

  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print( 3 != 3);
  print( 3 == '3'); // diferente do javascript que tem o operador === estritamente igual. Como dart é uma linguaguem fortemente tipada, não faz sentido ter um operador desse

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  // operação bit a bit
  print(5 & 4);  

}