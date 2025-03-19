int fatorial(numero) {
  if (numero == 0) {
    return 1;
  }

  return numero * fatorial(numero - 1);
}

main() {
  print(fatorial(1));
}
