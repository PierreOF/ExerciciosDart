double somarListar(List<int> lista) {
  double soma = 0;

  for (var i in lista) {
    soma += i;
  }

  return soma;
}

main() {
  print(somarListar([1, 4, 6, 3, 2]));
}
