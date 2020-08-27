import './cliente.dart';
import './venda_item.dart';

class Venda {
  Cliente cliente;
  List<VendaItem> itens; // array do tipo venda item

  Venda({this.cliente, this.itens = const [] }); //passei por padrão um map vazio

  double get valorTotal {
    return itens
    .map((item) => item.preco * item.quantidade) // estratégia massa
    .reduce((acumulador, atual) => acumulador + atual);
  }
}