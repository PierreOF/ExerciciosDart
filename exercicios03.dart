main() {
  double valor_inicial = 100;

  double montante_final;

  double taxa_juros = 14.5;

  double anos = 2;

  montante_final = valor_inicial + (taxa_juros * valor_inicial * anos) / 100;

  print('Montante Final: ${montante_final}');
}
