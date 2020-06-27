main() {


Map<String, double> notas = {
  'João Pedro': 9.1,
  'Maria Augusta': 7.2,
  'Ana Silva': 6.4,
  'Roberto Andrade': 8.8,
  'Pedro Firmino': 9.9
};

// percorrendo Map com variável tipo String, que se altera para cada chave
for(String nome in notas.keys) {
  print('Nome do aluno é $nome');
}

for(var nota in notas.values) {
  print('A nota é: $nota');
}

// acessando par chave/valor
for(var registro in notas.entries) {
  print('${registro.key} tem nota: ${registro.value}');
}

// outra forma de acessar par chave/valor
for(String nome in notas.keys) {
  print('$nome tem nota ${notas[nome]}');
}

}