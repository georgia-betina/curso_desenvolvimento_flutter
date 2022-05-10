/*
* Implemente uma classe em Dart que represente um Aluno. Cada aluno possui um
* nome, idade e uma lista de notas. A classe deve possuir um método construtor que
* recebe todos os atributos além de um construtor vazio. Implemente um método
* chamado calcularMedia(), que retorna a média das notas do aluno. Implemente
* também um método isAprovado() que retorna true caso a média seja maior que 7 e
* false caso contrário.
*/

import 'aluno_matutino.dart';
import 'aluno_vespertino.dart';

class Aluno {
  String? _nome;
  int? _idade;
  List<double>? _notas;

  Aluno.propriedades(String _nome, int _idade, List<double> _notas) {
    this._nome = _nome;
    this._idade = _idade;
    this._notas = _notas;
  }

  Aluno() {}

  double calcularMedia() {
    double soma = 0;

    _notas!.forEach((element) {
      soma += element;
    });

    int quantidadeNotas = _notas!.length;
    double media = soma / quantidadeNotas;

    return media;
  }

  bool isAprovado() {
    return calcularMedia() >= 7;
  }

  @override
  String toString() {
    return 'A média é ' +
        calcularMedia().toString() +
        ' e o aluno está aprovado: ' +
        isAprovado().toString();
  }
}

void main(List<String> args) {
  Aluno aluno1 = new Aluno.propriedades('Victor', 20, [0, 8, 10]);
  print(aluno1);

  Aluno aluno2 = new Aluno.propriedades('Amanda', 30, [8, 7.5, 10]);
  print(aluno2);

  AlunoMatutino aluno3 = new AlunoMatutino();
  aluno3._nome = 'Jenny';
  aluno3._idade = 32;
  aluno3._notas = [8, 6.5, 5];
  print(aluno3);

  AlunoVespertino aluno4 = new AlunoVespertino();
  aluno4._nome = 'William';
  aluno4._idade = 18;
  aluno4._notas = [8, 4, 6];
  print(aluno4);
}
