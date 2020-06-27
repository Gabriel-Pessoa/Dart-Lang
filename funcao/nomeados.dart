main() {
  saudarPessoa(nome:'João', idade: 33);
  saudarPessoa(idade: 33, nome: 'Maria');

  imprimirData(10);
  imprimirData(10, mes:12, ano: 2012);
  imprimirData(10, ano: 2012, mes: 12);

}

void saudarPessoa({String nome, int idade}) {
  print('Olá $nome com $idade anos!');
}

void imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}