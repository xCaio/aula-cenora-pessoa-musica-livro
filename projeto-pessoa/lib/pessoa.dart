class Pessoa{
  String _nome = "VAZIO";
  int _idade = 0;
  List <Pessoa> lista = [];

  @override
  toString(){
    return "Lista de pessoas: $lista\nNome: $_nome\nIdade: $_idade";
  }
  String get nome => _nome;

  set nome(String nome) =>_nome = nome;

  int get idade => _idade;
  set idade (int idade) => _idade = idade;

  void adicionaAmigo(Pessoa pessoa){
    this.lista.add(pessoa);
    print("$nome foi Adicionado");
  }
  // bool brigar() => briga == true;

  bool briga(Pessoa pessoa){
    if(lista.contains(pessoa)){
      lista.removeWhere((p) => p == pessoa);
      print("Brigou, $_nome ganhou!");
      return true;
    }
    return false;
  } 
}