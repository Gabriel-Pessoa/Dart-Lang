main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var nomes = ['Ana', 'Bia', 'Carlos'];

  print(notas.reduce(somar));
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double atual) {
  //print('$acumulador $atual'); Visualizando as chamadas do reduce
  return acumulador + atual;
}

String juntar(String acumulador, String atual) {
  //print('$acumulador $atual'); Visualizando as chamadas do reduce
  return '$acumulador, $atual';
}
