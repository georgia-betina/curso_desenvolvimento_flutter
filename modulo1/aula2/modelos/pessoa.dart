class Pessoa {
  String? _nome;
  int? idade;
  double? altura;
  String? _cpf;
  bool? ehFumante;

  Pessoa({String nome = ''}) {
    this._nome = nome;
  }

  void set nome(String nome) {
    this._nome = nome;
  }

  String get nome => this._nome!;

  void set cpf(String cpf) {
    if (cpf.length == 11) {
      this._cpf = cpf;
    } else {
      this.cpf = 'ERRO';
    }
  }
}
