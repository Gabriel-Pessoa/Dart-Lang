main() {
  var notas = [8.9, 9.8, 8.0, 7.0, 4.5];

  // acessando lista
  for (int i = 0; i < notas.length; i++) {
    print(notas[i]);
  }

  // esse bloco gera o mesmo resultado de cima
  for (var nota in notas) {
    print('Nota: $nota');
  }

//matriz
  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14]
  ];

// acessando uma matriz
  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print(ponto);
    }
  }
}
