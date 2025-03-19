class Livro {
  String titulo;

  String autor;

  int paginas;

  bool disponibilidade;

  Livro(this.titulo,this.autor,this.paginas,this.disponibilidade);

  bool emprestarLivro() {
    disponibilidade = false;
    return true;
  }

  bool devolverLivro() {
    disponibilidade = true;
    return true;
  }

  bool verificarDisponibilidade() {
    return disponibilidade;
  }
}
