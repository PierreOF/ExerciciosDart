bool palindromo(String string) {
  int tamanhoString = string.length;
  int j = tamanhoString - 1;

  for (int i = 0; i < (tamanhoString / 2); i++) {
    if (string[i] != string[j]) {
      return false;
    }

    j--;
  }

  return true;
}

main() {
  print(palindromo("molbom"));
}
