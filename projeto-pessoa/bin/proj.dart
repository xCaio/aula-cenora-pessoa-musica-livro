import 'package:projeto_pessoa/autor.dart';
import 'package:projeto_pessoa/editora.dart';
import 'package:projeto_pessoa/livro.dart';
import 'package:projeto_pessoa/mp3Player.dart';
import 'package:projeto_pessoa/musica.dart';
import 'package:projeto_pessoa/pessoa.dart';

void main(List<String> arguments) {

  //TESTANDO PESSOA

  Pessoa pessoa = Pessoa();
  pessoa.nome = "Caio";
  pessoa.idade = 20;
  print("O nome é " + pessoa.nome);
  print(pessoa.idade);
  pessoa.adicionaAmigo(pessoa);
  pessoa.nome = "Caio";
  pessoa.briga(pessoa);

  //TESTANDO MUSICA

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

  //RETORNANDO MUSICA ATUAL
  mp3player.retornaAtual(musica);

  //AVANÇANDO UMA MUSICA
  mp3player.proximaMusica();

  //VOLTANDO UMA MUSICA
  mp3player.voltaMusica();

//TESTANDO LIVRO

Livro livro = Livro();
livro.titulo = "TITULO DO LIVRO";
print(livro.titulo);

livro.totalPagina = 10;
print(livro.totalPagina);

livro.edicao = 2;
print(livro.edicao);

livro.isbn = "817525766-0";
print(livro.isbn);


//DEFININDO NOME DO AUTOR
Autor autor = Autor("AUTOR");
print(livro.autor);
autor.nome = "ALTERANDO AUTOR";
print(autor);


//DEFININDO EDITORA
Editora editora = Editora("NOME","ENDERECO");
print(livro.editora);
editora.nome = "EDITORA1";
editora.endereco = "RUA EDITORA1";
print(editora);

}