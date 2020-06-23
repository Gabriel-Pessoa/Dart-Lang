// ATENÇÃO!!! SÓ FUNCIONA NO TERMINAL
import 'dart:io';

main() {
// Área da circunferência= PI * raio * raio

const PI = 3.1415;

stdout.write('Digite a medida do raio para calcular a área: ');
final input = stdin.readLineSync();

final double raio = double.parse(input);

final area = PI * (raio * raio); 

print('A área da circunferência é: $area');

}