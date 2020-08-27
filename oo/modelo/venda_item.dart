import './produto.dart'; // importe necessário para composição.

class VendaItem {
  Produto produto;
  int quantidade;
  double _preco; // pegando preço do produto

  VendaItem({this.produto, this.quantidade = 1});

  double get preco {
    // validação
    if (produto != null && _preco == null) { 
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    //validação
    if(novoPreco > 0) {
      _preco = novoPreco;
    }

  }
}
