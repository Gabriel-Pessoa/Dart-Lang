import 'dart:math';

void executar({Function fnPar, Function fnImpar}) {
  int sorteado = new Random().nextInt(10);
  print(sorteado);
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('O valor foi par!');
  var minhaFnImpar = () => print('O valor foi ímpar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar); // Com parâmetros nomeados
}
