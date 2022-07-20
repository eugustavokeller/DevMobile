class Carro {
  
  final int velocidadeMax;
  int velocidadeAtual = 0;

  Carro([this.velocidadeMax = 200]);

  int acelerar() {
    if(velocidadeAtual + 5 >= velocidadeMax) {
      velocidadeAtual = velocidadeMax;
    } else {
      velocidadeAtual += 5;
    }
    return velocidadeAtual;
  }

  int frear() {
    if(velocidadeAtual - 5 <= 0) {
      velocidadeAtual = 0;
    } else {
      velocidadeAtual -= 5;
    }
    return velocidadeAtual;
  }

  bool estaNoLimite() {
    return velocidadeAtual == velocidadeMax;
  }
  
}
