import '../modelo/carro.dart';

main() {
  var fiesta = new Carro(320);

  while(!fiesta.estaNoLimite()) {
    print('A velocidade atual é: ${fiesta.acelerar()} Km/h.');
  }

  print('O carro chegou no máximo com velocidade ${fiesta.velocidadeAtual} Km/h.');

  while(fiesta.velocidadeAtual > 0) {
    print('A velocidade atual é: ${fiesta.frear()} Km/h.');
  }

  print('O carro parou com velocidade: ${fiesta.velocidadeAtual}.');
      
}

