class Produto {
  int codigo;
  String nome;
  double preco;
  double desconto = 0.05; // por padrão o desconto é 5%

  Produto({this.codigo, this.nome, this.preco, this.desconto});//parâmetros nomeados

  // é indicado e também uma boa prática colocar todos os atributos e comportamentos específicos de uma classe, dentro da própria classe 
  double get precoComDesconto {
    return (1 - desconto) * preco; // preco = preco - (preco * desconto)
  }
  
}