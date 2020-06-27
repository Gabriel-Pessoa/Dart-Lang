import 'dart:io';

main() {

stdout.write('Está chovendo? s/N: ');
bool resposta1 = stdin.readLineSync() == 's';

stdout.write('Está frio? s/N: ');
bool resposta2 = stdin.readLineSync() == 's';

// Operador Ternário. Operador de atribuição baseado numa expressão que retorna um bool diferenciando a atribuição.
String resultado = resposta1 && resposta2 ? 'Ficar em casa.' : 'Sair!';

print(resultado);

print(resposta1 && resposta2 ? 'Azarado!' : 'Sortudo!');

}