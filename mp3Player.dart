import 'musica.dart';

class Mp3Player{
  int _musicaAtual = 10;
  Musica? _musicas = Musica();

  Musica? adicionaMusica(musicas){
    _musicas = musicas;
  }

  Musica? removeMusica(Musica m){
    //FALTA REMOVER 
  }

  Musica? retornaAtual(){
    _musicaAtual = _musicaAtual;
    print(_musicaAtual);
  }

  void proximaMusica(){
    _musicaAtual++;
  }

  void voltaMusica(){
    _musicaAtual--;
  }
}