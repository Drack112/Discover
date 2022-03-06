class Poligono {
  constructor(altura, largura) {
    this.altura = altura;
    this.largura = largura;
  }

  getarea() {
    return this.calcularArea();
  }
  calcularArea() {
    return this.altura * this.largura;
  }
}

let poligono = new Poligono(12, 12);
console.log(poligono.getarea());
