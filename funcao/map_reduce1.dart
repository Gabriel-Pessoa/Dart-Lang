main() {
  var alunos = [
    {'nome':'Alfredo', 'nota': 9.9},
    {'nome':'Wilson', 'nota': 9.3},
    {'nome':'Mariana', 'nota': 8.7},
    {'nome':'Guilherme', 'nota': 8.1},
    {'nome':'Ana', 'nota': 7.6},
    {'nome':'Ricardo', 'nota': 6.8}
  ];

  String Function(Map) pegarNomes = (aluno) => aluno['nome'];
  int Function(String) numDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;

  print(alunos.map(pegarNomes));
  print(alunos.map(pegarNomes).map(numDeLetras));
  print(alunos.map(pegarNomes).map(numDeLetras).map(dobro));

}