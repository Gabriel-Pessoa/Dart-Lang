
void executarPor(int qtd, Function (String) fn, String valor) {
  for(int i = 0; i < qtd; i++) {
    fn(valor);
  }
}

// criar função que retorne a quantidade de caracteres de de um loop de String
//Segunda função mostra o loop de caracteres

int loopCaracteres(int qtd, String Function (String) fn, String valor) {
  String textAll = '';
  for(int i = 0; i < qtd; i++) {
    textAll += fn(valor);
  }
  return textAll.length; // retorno int
}

main() {

  executarPor(10, print, 'Muito legal');
  print('Parte1');

  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };

  int tamanho = loopCaracteres(10, meuPrint, 'Legal!');
  print(tamanho);

}