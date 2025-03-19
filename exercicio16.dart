class Pais {
  String codigoIso;
  String nome;
  int populacao;
  double dimensao;

  Pais(this.codigoIso, this.nome, this.populacao, [this.dimensao = -1]);

  bool compararPaises(Pais paisUm, Pais paisDois) {
    if (paisUm.codigoIso == paisDois.codigoIso) {
      return true;
    } else {
      return false;
    }
  }

  double get densidade {
    if (populacao == 0 || dimensao <= 0) {
      return 0; 
    }
    return populacao / dimensao;
  }

}