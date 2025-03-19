main() {
  bool ehPrimo() {
    int entrada = 8;

    if (entrada < 2) {
      return false;
    } else {
      for (int i = 2; i <= entrada ~/ 2; i++) {
        if (entrada % i == 0) {
          return false;
        }
      }

      return true;
    }
  }

  print(ehPrimo());
}
