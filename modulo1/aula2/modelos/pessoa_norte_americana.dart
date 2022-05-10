import 'pessoa.dart';

class PessoaNorteAmericana extends Pessoa {
  String? SSN;

  bool ehDeMaior() {
    return idade! > 21;
  }
}
