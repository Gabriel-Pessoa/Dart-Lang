main() {
  // não consigo adicionar outro de tipo de dado diferente do definido para a lista
  // List<String> listaCoisas = ['banana', true, 123, 4.56, [1,2,3]];

  // significa que essa List só aceita dados do tipo String
  List<String> frutas = ['banana', 'maçã'];
  frutas.add('melão');

  print(frutas);


  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiário': 600.00
  };

  print(salarios);

// Com a palavra reservada var, o compilador infere os tipos de dados do map
  var produto = {
    'nome': 'celular',
    'price': 'R\$ 280.00',
    'fabrication': '19/02/2015'
  };

  print(produto);
}