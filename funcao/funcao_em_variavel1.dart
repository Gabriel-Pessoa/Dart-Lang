main() {
//jeito normal de declarar uma variável com valor atribuido
//int a = 2;

// maneira literal de declarar variável que recebe uma função como valor.
 // Reparar que a função foi atribuida sem os parênteses. Quem vai invocar essa função será a variável
// toda a vez que menciona-lá.  
int Function (int, int) soma = somaFn;
print(soma(2, 4));

// atribuindo a uma variável uma função anônima
// Reparar que é exigido o ';' pois trata-se de uma sentença que atribui valor a variável
int Function (int, int) soma2 = (a, b) {
  return a + b;
};

print(soma2(2,4));

/* podemos utilizar a palavra reservada var para o compilador fazer a inferência do tipo, podemos discriminar ou não os parâmetros
var soma3 = (a, b) {
  return a + b;
};

var soma3 = (int a, int b) {
  return a + b;
};
*/



}

int somaFn(int a, int b) {
  return a+ b;
}