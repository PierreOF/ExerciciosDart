int contadorVogais(String string) {
  int contador = 0;
  List<String> vogais = ['a', 'e', 'i', 'o', 'u'];

  for (var i in string.toLowerCase().split('')) {
    if (vogais.contains(i)) {
      contador += 1;
    }
  }

  return contador;
}

main() {
  print(contadorVogais("abcdeã"));
}
