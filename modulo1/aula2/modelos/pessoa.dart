class Pessoa {
  String? _nome;
  int? idade;
  double? altura;
  String? _cpf;
  bool? ehFumante;

  // Pessoa._();

  // Pessoa({String nome = ''}) {
  //   this._nome = nome;
  // }

  // É igual a

  // Pessoa(this._nome, {this.idade = 21});

  // Pessoa(String nome) {
  //   this._nome = nome;
  // }

  Pessoa({this.idade = 21}) {}

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

  @override
  String toString() {
    return 'Nome: $nome - $idade anos';
  }

  bool ehDeMaior() {
    return idade! > 18;
  }
}
