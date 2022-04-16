class Editora{
  String _nome = "";
  String _endereco = "";

  Editora(_nome, _endereco);
  String get nome => _nome;
  String get endereco => _endereco;

  set nome(String nome) => _nome = nome;
  set endereco(String endereco) => _endereco = endereco;

  @override
  String toString() {
    // TODO: implement toString
    return "O nome é $_nome e o endereco é $_endereco";
  }
}