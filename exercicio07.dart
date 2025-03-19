import 'dart:math';

int gerar_aleatorio() {
  return Random().nextInt(31) + 10;
}

main() {
  int somaValores = 0;
  int quantidade = 0;
  int numero;

  do {
    numero = gerar_aleatorio();

    print(numero);

    quantidade++;
    somaValores += numero;
  } while (numero != 25);

  print("Numeros gerados ${quantidade}");
  print("Soma geradores = ${somaValores}");
}
