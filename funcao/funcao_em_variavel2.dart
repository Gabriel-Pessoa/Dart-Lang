main() {

  var adicao = (int a, int b) {
    return a+ b;
  };
  print(adicao(5, 4));

  // Arrow Function
  var subtracao = (int a, int b) => a - b; 
  print(subtracao(9, 13));

  var multiplicacao = (int a, int b) => a * b;
  print(multiplicacao(10, 50));

  var divisao = (int a, int b) => a / b;
  print(divisao(459, 233));

}