void main(List<String> args) {
  // escrever na tela
  print("Hello World");

  // declarar e atribuir um valor a uma variável inteira
  // e escrever na tela se a variável é par (boolean)
  int x = 3;
  print(x.isEven);

  // escrever na tela o MDC de um inteiro e outro número
  print(x.gcd(9));

  // transformar um inteiro em uma String
  int y = int.parse("9");
  print(y);

  // somar as variáveis x e y, declaradas e atribuídas
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
  // tipos de dados (dinâmica)
  List listaDinamica = [1, "String", true];

  // ------------- PROPRIEDADES -------------- //
  /*
  * T first - acessa o primeiro elemento
  * T last - acessa o último elemento
  * bool isEmpty - retorna true se não houverem elementos
  * add(T valor) - adiciona T valor ao final da lista
  * void clear() - elimina todos os elementos da lista
  * bool contains(T objeto) - retorna true se o objeto T
  * estiver na lista
  * T elementAt(int posicao) - retorna true se o elemento
  * encontra-se na posição passada como parâmetro
  * void insert(int posicao, T elemento) - adiciona um elemento
  * em uma posicao específica
  * void remove(T objeto) - remove um objeto T da lista
  * void removeAt(int posicao) - remove um elemento de acordo
  * com a posicao na lista
  */

  // ATALHOS DE COMENTÁRIO:
  // ctrl ; || ctrl /
}
