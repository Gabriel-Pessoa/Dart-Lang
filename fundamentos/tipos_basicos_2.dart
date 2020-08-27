/*
  -List
  -Set
  -Map
  Todas as estruturas podem ser heterogênas, tipos diferente (number, string, bool) internamente
*/

main() {
//Criando uma lista/array/vetor

//List

//List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael']; // Compilador interpretou aprovados como uma lista
print(aprovados is List);
print(aprovados); // visualizando toda a lista
print(aprovados.elementAt(2)); // visualizando elemento de índice específico
print(aprovados[0]);// acessando o primeiro valor da lista
print(aprovados.length); // tamanho da lista ou números de elementos


//Map ou Objeto
var telefones = {
  'João': '+55 (11) 98765-4321',
  'Maria': '+55 (21) 98745-2357',
  'Pedro': '+55 (81) 94505-4321',
 // 'João': '+55 (11) 77777-4321'
};

print(telefones is Map);
print(telefones);
print(telefones['João']); // se tiver duas chaves idênticas, será retornada a última
print(telefones.length); // tamanho do objeto, com chave repetidas subtrai a repetição
print(telefones.values); // retorna só os valores
print(telefones.keys);
print(telefones.entries); // retorna chave/valor


//Set Não é indexado e não aceita repetição de valores

var times = {'Vasco', 'Sport', 'Cruzeiro', 'Internacional'};
times.add('Santa Cruz'); // add novo elemento
times.add('Cruzeiro'); // Não permite add elemento já existente no set
print(times.length); // tamanho do length ou quantidades de elementos
print(times.contains('Sport')); // verificar se contém elemento específico retornando um bool
print(times.first); // visualizando primeiro elemento
print(times.last); // visualizando último elemento
print(times); // visualizando todo o set

}