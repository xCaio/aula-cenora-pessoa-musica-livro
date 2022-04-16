import 'musica.dart';

class Mp3Player{
  int _musicaAtual = 0;
  List <Musica> lista_de_musicas = [];
  Musica _musicas = Musica("Nome","Artista");

  void adicionaMusica(Musica musica){
    this.lista_de_musicas.add(musica);
    print("A música $musica foi adicionada");
  }

  void removeMusica(Musica musica){
    this.lista_de_musicas.remove(musica);
    print("A música $musica foi removida");
  }

  retornaAtual(Musica musica){
    return _musicaAtual;
  }

  void proximaMusica(){
    _musicaAtual++;
    print("Você pulou uma música");
  }

  void voltaMusica(){
    if(_musicaAtual == 0 && _musicaAtual < 0){
      _musicaAtual;
      print("Você está na primeira música");
    }else{
      _musicaAtual--;
      print("Você voltou uma música");
    }
  }
}
