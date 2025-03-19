int maiorNumero(List<int> lista) {
  int maior = 0;

  for (int i in lista) {
    if (i >= maior) {
      maior = i;
    }
  }

  return maior;
}

main() {
  print(maiorNumero([1, 5, 7, 3, 1, 2, 6, 92]));
}
