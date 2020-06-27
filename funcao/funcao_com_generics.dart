// caso null, atribui tal valor
// x = y ?? z  -Atribui z a x se y for NULL

// objeto ??= valor - - Atribui valor ao objeto se o objeto for NULL


// função que retorna Object, um tipo genérico para todos os tipos de dados
Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null; 
}

// função que retorna generics que é o tipo esperado e é do mesmo tipo recebido como parâmetro
E segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null; 
}


main() {

  var lista = [3, 6, 7, 12, 45, 78, 1];

  print(segundoElementoV1(lista));

  print(segundoElementoV2<int>(lista));

  int segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);

  segundoElemento = segundoElementoV2(lista);
  print(segundoElemento);

}