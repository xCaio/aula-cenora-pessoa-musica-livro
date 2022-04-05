class Pessoa{
  String _nome = "VAZIO";
  int _idade = 0;
  List <Pessoa> lista = [];

  @override
  toString(){
    return "Lista de pessoas: $lista\nNome: $nome\nIdade: $idade";
  }
  String get nome => _nome;
  set nome(String nome) => _nome;

  int get idade => _idade;
  set idade (int idade) => _idade;

  void adicionaAmigo(Pessoa pessoa){
    this.lista.add(pessoa);
    print("Pessoa Adicionada");
  }
  // bool brigar() => briga == true;

  bool briga(Pessoa pessoa){
    if(lista.contains(pessoa)){
      lista.removeWhere((p) => p == pessoa);
      print("Brigou, $nome ganhou!");
      return true;
    }
    return false;
  } 
}