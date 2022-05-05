void main(List<String> args) {
  print("Hello World");

  int x = 3;
  print(x.isEven);

  print(x.gcd(9));

  int y = int.parse("9");
  print(y);

  int soma = x + y;
  print(soma);

  String nome = "..";

  String texto = '''
  Olá,

  Tudo certo?
  ''';

  print(texto);

  List<int> inteiros = [1, 2, 3, 4];
  inteiros.add(6);
  inteiros.remove(3);
  inteiros.removeAt(0);
  print(inteiros.elementAt(2));
}
