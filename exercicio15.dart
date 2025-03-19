class Retangulo {
  double largura;
  double altura;

  Retangulo(this.largura, this.altura);

  double getArea() {
    return largura * altura;
  }

  double getPerimetro() {
    return ((2 * altura) + (2 * largura));
  }
}

