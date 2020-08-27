class Carro {
  int _velocidadeAtual = 0;
  final int velocidadeMaxima;
  
  Carro([this.velocidadeMaxima = 200]); // constructor por padrão 200 

  // vantagens de propriedades privadas: Evita setar propriedade importantes que afetam a regra do negócio
  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = novaVelocidade >= 0 && ((velocidadeAtual - novaVelocidade).abs()) <= 5;

    if(deltaValido) {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  int acelerar() {    
    if(_velocidadeAtual < velocidadeMaxima) {
      _velocidadeAtual += 5;
    }
    else {
      _velocidadeAtual = velocidadeMaxima;
    }
    return _velocidadeAtual;
  }

  int frear() {
    if(_velocidadeAtual > 0) {
      _velocidadeAtual -= 5;
    }
     else {
      _velocidadeAtual = 0;
    }
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;

    // if(_velocidadeAtual < velocidadeMaxima) {
    //   return false;
    // }
    // else { 
    //   return true;
    // }
  }

  bool estaParado() {
    return _velocidadeAtual == 0;
 }

}