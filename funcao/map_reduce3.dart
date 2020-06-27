
main() {
  var alunos = [
    {'nome':'Alfredo', 'nota': 9.9},
    {'nome':'Wilson', 'nota': 9.3},
    {'nome':'Mariana', 'nota': 8.7},
    {'nome':'Guilherme', 'nota': 8.1},
    {'nome':'Ana', 'nota': 7.6},
    {'nome':'Ricardo', 'nota': 6.8}
  ];

  double Function(Map) pegarNotas = (aluno) => aluno['nota'];

  var resultado = alunos
  .map(pegarNotas)
  .reduce((atual, acumulador) => atual + acumulador) ;

  print("O valor da média: ${resultado / alunos.length}");

  

}