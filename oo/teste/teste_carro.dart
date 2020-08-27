import '../modelo/carro.dart';

main() {
  Carro gol = Carro(100);

  while (!gol.estaNoLimite()) { // ou != true
    print("Velocidade atual: ${gol.acelerar()} KM/H");
  }

  print("Fim da aceleração! Velocidade máxima: ${gol.velocidadeAtual} KM/H");

  while (!gol.estaParado()) { // ou != true
    print("Velocidade atual: ${gol.frear()} KM/H");
  }
  
  gol.velocidadeAtual = 5; // consigo alterar dentro dos parâmetros de validação
  print("Fim do teste! Velocidade atual ${gol.velocidadeAtual}");
}
