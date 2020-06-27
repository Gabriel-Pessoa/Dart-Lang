// Implementando nosso prórprio filter, utilizando o conceito de generics
List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {

  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  var filtrarNotas = (double nota) => nota >= 7.5;

  var boasNotas = filtrar(notas, filtrarNotas);

  print(boasNotas);

  var nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'João'];

  var filtrarNomes = (String nome) => nome.length >= 4;

  var nomesFiltrados = filtrar(nomes, filtrarNomes);

  print(nomesFiltrados);



}
