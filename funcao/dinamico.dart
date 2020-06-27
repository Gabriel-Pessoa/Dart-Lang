main() {

juntar(1, 9); // 19
juntar('Bom ', 'dia!!!'); // Bom dia!!!

//Posso misturar tipos
juntar('O valor de PI: ', 3.1415); // 'O valor de PI: 3.1415

var resultado = juntar('O valor de PI: ', 3.1415); // 'O valor de PI: 3.1415
print(resultado); // 'O valor de PI: 3.1415


}

//função que concatenar elementos
// não definindo o tipo de parâmetro, ele assume por padrão dynamic
String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  
  //dependendo do retorno da função define-se o tipo dela
  return a.toString() + b.toString();
}