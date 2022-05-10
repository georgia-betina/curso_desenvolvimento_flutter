import 'modelos/carro.dart';
import 'modelos/mes.dart';
import 'modelos/pessoa.dart';
import 'modelos/pessoa_norte_americana.dart';
import 'modelos/veiculo.dart';

void main(List<String> args) {
  // Pessoa p = new Pessoa(nome: 'Vinicius');
  // Pessoa p2 = Pessoa(nome: 'João');

  //Pessoa p = new Pessoa('Vinicius', idade: 21);
  Pessoa p = new Pessoa(idade: 21);
  p.nome = 'Vinicius';
  p.idade = 21;
  p.altura = 1.78;
  p.ehFumante = false;
  //p.cpf = '11111111111';
  Pessoa p2 = Pessoa(idade: 21);
  p2.nome = 'João';
  p2.idade = 33;
  print(p); // usa o toString()

  Mes agosto = Mes.Agosto;
  print(agosto.index);

  Mes.values.forEach((element) {
    print(element.toString().replaceAll('Mes.', ''));
  });

  PessoaNorteAmericana pn = PessoaNorteAmericana();
  pn.idade = 21;

  print(p.ehDeMaior());
  print(pn.ehDeMaior());

  Veiculo veiculo = new Carro();
  veiculo.acelerar();
}
