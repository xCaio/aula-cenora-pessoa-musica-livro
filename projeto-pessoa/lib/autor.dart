class Autor{
  String _nome = "PADRÃO";

  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  Autor(_nome);
  @override
  String toString() {
    return "O autor do livro é $_nome";
  }
}