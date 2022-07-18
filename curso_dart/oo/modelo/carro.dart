class Carro {
  
  final int velocidadeMax = 280;
  int velocidadeAtual = 0;

  acelerar(velocidadeAtual, velocidadeMax) {
    print('A velocidade antes de acelerar é: $velocidadeAtual.');
    while(velocidadeAtual < velocidadeMax) {
      return velocidadeAtual += 5;
    }
    print('Após acelerar é: $velocidadeAtual.');
  }
  
  estaNoLimite(velocidadeMax) {
    print('Chegou ao limite da velocidade!!');
    return frear;
  }

  frear(velocidadeAtual, velocidadeMax) {
    print('A velocidade antes de frear é: $velocidadeAtual.');
    if(velocidadeAtual >= velocidadeMax) {
      print(estaNoLimite(velocidadeMax));
      velocidadeAtual -= 5;
      print('Velocidade após frear');
    } else if(velocidadeAtual == 0) {
      print('Carro parou!!');
      }
  }

}
