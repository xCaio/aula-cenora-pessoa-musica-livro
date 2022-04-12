class Musica{
  String _nome = "Caio";
  String _artista = "Caio";

  Musica(_nome, _artista);
  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  String get artista => _artista;
  set artista(String artista) => _artista = artista;

  @override
  String toString() {
    // TODO: implement toString
    return "$nome de $artista";
  }

}