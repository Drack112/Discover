class Veiculo {
  rodar = 4;
  mover(direcao) {}
  virar(direcao) {}
}

class Moto extends Veiculo {
  constructor() {
    super(); // puxar atributos e métodos do pai
    this.rodar = 2;
  }
}
