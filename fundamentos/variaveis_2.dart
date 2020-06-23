main() {
  // palavra reservada var aceita qualquer tipo de dado, o dart fará uma inferência do tipo de dado atribuido. 
  // Porém, depois da primeira atriuição não consigo alterar o tipo do dado da variável depois.
  var n1 = 2;
  var n2 = 4.56;
  var texto = 'O valor da soma é: ';

  // print(n1 + n2 + texto) // ERRO! Não consigo concatenar usando o operador + números e strings

  print(texto + (n1 + n2).toString()); // primeiro ele realiza a operação, depois converte para string

  // consigo ver o tipo da variável usando o runtimeType
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

  // teste de tipo de variável
  print(n1 is int);
  print(n1 is String);
}