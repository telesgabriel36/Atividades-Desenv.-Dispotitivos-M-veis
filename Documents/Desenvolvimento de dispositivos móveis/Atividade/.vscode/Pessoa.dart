class Pessoa {
  String _nome;
  int _idade;
  String _endereco;

  Pessoa(this._nome, this._idade, this._endereco) {}

  String get nome => _nome;

  set nome(String novoNome) {
    _nome = novoNome;
  }

  int get idade => _idade;

  set idade(int novaIdade) {
    _idade = novaIdade;
  }

  String get endereco => _endereco;

  set endereco(String novoEndereco) {
    _endereco = novoEndereco;
  }

  void exibirDetalhes() {
    print("----------Informações----------");
    print("Nome: $nome \nIdade: $idade \nEndereço: $endereco");
  }
}
