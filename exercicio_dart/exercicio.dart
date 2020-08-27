
int exec(int a, int b, int Function(int, int) fn) {
  return fn(a,b);
}

class Produto {
  String nome;
  double preco;

  Produto(this.nome, this.preco);
}

main() {
  //função que recebe outra como parâmetro
  final r = exec(20, 30, (a, b) => a * b +100);  
  print("O resultado é $r!!!");

  Produto p1 = Produto('Lápis', 1.50);

  print("O produto ${p1.nome} tem preço R\$ ${p1.preco}");



}