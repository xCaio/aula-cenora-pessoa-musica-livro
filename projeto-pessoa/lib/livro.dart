import 'editora.dart';
import 'autor.dart';

class Livro{
  String _titulo = "";
  int _totalPagina = 0;
  int _edicao = 0;
  String _isbn = "";

  Autor autor = Autor("");
  Editora editora = Editora("", "");

  String get titulo => _titulo;
  set titulo(String titulo) =>_titulo = titulo;

  int get totalPagina => _totalPagina;
  set totalPagina(int totalPagina) => _totalPagina = totalPagina;

  int get edicao => _edicao;
  set edicao(int edicao) => _edicao = edicao;

  String get isbn => _isbn;
  set isbn(String isbn) => _isbn = isbn;

}