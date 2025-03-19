class ContaCorrente {
  int numero;
  String nomeCorrentista;
  double saldo;

  ContaCorrente(this.numero, this.nomeCorrentista, [this.saldo = 0]);

  bool deposito(double valor) {
    if (valor > 0) {
      saldo += valor;
      return true;
    }
    return false;
  }

  bool saque(double valor) {
    if (valor > 0 && saldo >= valor) {
      saldo -= valor;
      return true;
    }
    return false;
  }
}
