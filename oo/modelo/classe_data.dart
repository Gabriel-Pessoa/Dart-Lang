// Classe é um molde, que serve também para modelar objetos
class Data {
  int dia;
  int mes;
  int ano;

  // constructor opção 1
  //Data(int dia, int mes, int ano) {
  // Sem fazer essa atribuição, não tem como o constructor setar os valores iniciais passados como parâmetro.
  // this reference-se ao objeto ou classe atual. 
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // constructor opção 2
  Data([this.dia = 01, this.mes = 01, this.ano = 1970]); // Mesmo resultado do constructor acima

  // Named constructor
  Data.nomeado({this.dia = 01, this.mes = 01, this.ano = 1970}); // constructor que recebe parâmetros opcionais nomeados.
  Data.ultimoDiaAno(this.ano) {
    this.dia = 31;
    this.mes = 12;
  }

  String imprimirData() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return imprimirData();
  }
}

main() {
  
  var dataNascimento = new Data(12, 02, 1996);
   
  String d1 = dataNascimento.imprimirData();
  print(d1);

 
  Data dataCompra = Data(01, 01, 1970);
  //dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2020;

  print("${dataCompra.imprimirData()}");

  print(dataNascimento);
  print(dataCompra);

  // Cuidar com o tipo da variável que instancia o objeto
  // Data teste1 = Data();
  // String teste2 = Data().toString();

  print(new Data());
  print(new Data(10));
  print(new Data(10, 02));
  print(new Data(10, 02, 2020));
  print('Parte1');

  // Usando parâmetros nomeados
  print(new Data.nomeado()); // teste sem parâmetros
  print(new Data.nomeado( dia: 12 ));
  print(new Data.nomeado( mes: 02, dia: 12 ));
  print(new Data.nomeado( dia: 12, mes: 02, ano: 1996 ));

  print(" O último dia do ano é: ${Data.ultimoDiaAno(2020)}");


}