// Criar uma arvore de componentes #. 
/*
ex:

#
##
###
####
#####
######

 */
main() {

// Primeira opção
var arvore = ['#', '##', '###', '####', '#####', '######'];

for(var galho in arvore) {
  print(galho);
}

// Segunda opção
for(var valor = '#'; valor != '#######'; valor += '#')
  print(valor);
}