/*
* Estenda a classe Aluno em duas: AlunoMatutino e AlunoVespertino sobrescrevendo
* o método isAprovado() onde os alunos do período matutino são aprovados apenas com
* média maior ou igual a 7, enquanto que os alunos do período vespertino são aprovados
* apenas com média maior ou igual a 6.
*/

import 'aluno.dart';

class AlunoVespertino extends Aluno {
  @override
  bool isAprovado() {
    return super.calcularMedia() >= 6;
  }
}
