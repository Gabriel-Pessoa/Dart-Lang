import '../modelo/venda.dart';
import '../modelo/cliente.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';
main() {
  
  Venda venda1 = Venda(
    cliente: Cliente (
      nome: 'Gabriel Júlio',
      cpf: '102.133.144-89'
    ),
    itens: <VendaItem> [
      VendaItem(
        quantidade: 20,
        produto: Produto (
          codigo: 55021,
          nome: 'Lápis preto',
          preco: 1.5,
          desconto: 0.05 
        )
      ),
      VendaItem(
        quantidade:30,
        produto: Produto(
          codigo: 550022,
          nome: 'Borracha universal',
          preco: 0.8,
          desconto: 0.05
        )
      ),
      VendaItem(
        quantidade: 10,
        produto: Produto(
          codigo: 55023,
          nome: 'Caneta bico fino',
          preco: 2.5,
          desconto: 0.05
        )
      ),
    ]
  );


 Venda venda2 = Venda(
    cliente: Cliente (
      nome: 'Ytallo Gustavo',
      cpf: '114854326874'
    ),
    itens: <VendaItem> [
      VendaItem(
        quantidade: 50,
        produto: Produto (
          codigo: 55021,
          nome: 'Lápis preto',
          preco: 1.5,
          desconto: 0.05 
        )
      ),
      VendaItem(
        quantidade:40,
        produto: Produto(
          codigo: 550022,
          nome: 'Borracha universal',
          preco: 0.8,
          desconto: 0.05
        )
      ),
      VendaItem(
        quantidade: 30,
        produto: Produto(
          codigo: 55023,
          nome: 'Caneta bico fino',
          preco: 2.5,
          desconto: 0.05
        )
      ),
      VendaItem(
        quantidade: 30,
        produto: Produto(
          codigo: 55024,
          nome: 'Grafite 0.05mm',
          preco: 38.50,
          desconto: 0.05
        )
      )
    ]
  );


  print("Nome do Cliente = ${venda1.cliente.nome}");
  print("Número de Cpf do Cliente = ${venda1.cliente.cpf}");
  print("Nome do primeiro produto da venda = ${venda1.itens[0].produto.nome}");
  print("O valor total da venda = ${venda1.valorTotal}");
  print("");
  print("Nome do Cliente = ${venda2.cliente.nome}");
  print("Número de Cpf do Cliente = ${venda2.cliente.cpf}");
  print("Nome do segunda produto da venda = ${venda2.itens[1].produto.nome}");
  print("O valor total da venda = ${venda2.valorTotal}");



}