import 'package:projeto_pessoa/mp3Player.dart';
import 'package:projeto_pessoa/musica.dart';
import 'package:projeto_pessoa/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa();
  pessoa.nome = "Caio";
  pessoa.idade = 20;
  print("O nome é " + pessoa.nome);
  print(pessoa.idade);
  pessoa.adicionaAmigo(pessoa);
  pessoa.nome = "Caio";
  pessoa.briga(pessoa);

  Mp3Player mp3player = Mp3Player();
  print(mp3player.lista_de_musicas);

  Musica musica = Musica("", "");
  Musica musica2 = Musica("", "");
  
  //ADICIONANDO MUSICA
  musica.nome ="Chicago";
  musica.artista ="YungNobre";
  mp3player.adicionaMusica(musica);

  //ADICIONANDO OUTRA MUSICA
  musica2.nome = "Olha pra mim";
  musica2.artista = "Sueth";
  mp3player.adicionaMusica(musica2);
  print(mp3player.lista_de_musicas);

  //REMOVENDO A PRIMEIRA MUSICA
  mp3player.removeMusica(musica);
  print(mp3player.lista_de_musicas);

  //falta terminar
}
