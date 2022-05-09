import 'modelos/pessoa.dart';

void main(List<String> args) {
  // Pessoa p = new Pessoa(nome: 'Vinicius');
  // Pessoa p2 = Pessoa(nome: 'João');

  Pessoa p = new Pessoa('Vinicius', idade: 21);
  Pessoa p2 = Pessoa('João', idade: 21);

  print(p);
}
