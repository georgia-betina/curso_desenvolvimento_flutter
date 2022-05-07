void main(List<String> args) {
  // Escrever na tela
  print("Hello World");

  // Declarar e atribuir um valor a uma variável inteira
  // e escrever na tela se a variável é par (boolean)
  int x = 3;
  print(x.isEven);

  // Escreve na tela o MDC de um inteiro e outro número
  print(x.gcd(9));

  // Transforma o inteiro em uma String
  int y = int.parse("9");
  print(y);

  // Soma as variáveis x e y, declaradas e atribuídas
  // anteriormente
  int soma = x + y;
  print(soma);

  // Exemplo da utilização de String
  String nome = "..";

  // Exemplo da utilização de String de várias linhas
  String texto = '''
  Olá,

  Tudo certo?
  ''';

  print(texto);

  // Exemplo de lista (vetor) de inteiros e sua respectiva
  // manipulação de dados
  List<int> inteiros = [1, 2, 3, 4];
  inteiros.add(6); // adiciona o valor no final da lista
  inteiros.remove(3); // remove o valor = 3
  inteiros.removeAt(0); // remove o valor na posição 0
  print(inteiros.elementAt(2)); // escreve na tela o elemento
  // na posição 2 da lista

  // É possível declarar uma lista sem declarar o tipo de dado
  List lista = [];
  // Além disso, é possível declarar uma lista com vários
  // tipos de dados
  List listaMaluca = [1, "String", true];

  // ATALHOS DE COMENTÁRIO:
  // ctrl ; || ctrl /
}
