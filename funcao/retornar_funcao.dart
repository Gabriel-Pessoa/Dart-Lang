
// função que retorna uma função com valor inteiro, e recebe como parâmetro um int chamado a.
int Function (int) somaParcial(int a) {
  int c = 0; // posso colocar sentaças de códigos que influenciem no retorno
  return (int b) {
    return a + b + c;
  };
}


main() {
print(somaParcial(2)); // alerta closure
print(somaParcial(2)(10)); // 12


var somaCom10 = somaParcial(10);

print(somaCom10(2));
print(somaCom10(12));
print(somaCom10(40));

}