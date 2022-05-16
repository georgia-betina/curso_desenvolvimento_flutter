// void main(List<String> args) { // Cria uma ramificação, imprime primeiro B e depois A (espera3Segs)
//   espera3Segs();
//   print('B');
// }

// Future<void> main(List<String> args) async {
//   // await obriga a main a ser future async
//   await espera3Segs(); // obriga a esperar a função, não ramifica
//   print('B');
// }

import 'singleton.dart';
import 'valor_negativo_exception.dart';

Future<void> main(List<String> args) async {
  espera3Segs().whenComplete(() => print(
      'B')); // opera da mesma forma que a versão anterior, no entanto, não obriga a main a ser async
  List<int> lista = await retornaList();

  for (var itemLista in lista) {
    print(itemLista);
  }

  retornaList().then((List<int> value) {
    for (var itemLista in value) {
      print(itemLista);
    }
  });

  List<int> valores2 = [1, 2, 3, 5];
  try {
    print(valores2[5]);
  } on Error catch (e) {
    print(e);
  }

  print('Print após o erro');

  try {
    print(somaLista(valores2));
  } on ValorNegativoException catch (e) {
    print(e);
  } on Exception catch (e) {
    print(e);
  } finally {
    print('Executou o finally');
  }

  espera3Segs().catchError((e) => print(e));
  espera3Segs().onError((error, stackTrace) => print(error));
  espera3Segs().onError((error, stackTrace) => print(stackTrace));

  Singleton x = new Singleton();
  Singleton y = new Singleton();

  print(x);
  print(y);

  x.incrementa();

  print(x);
  print(y);
}

int somaLista(List<int> lista) {
  int soma = 0;
  for (var item in lista) {
    soma += item;
    if (item.isNegative) {
      throw ValorNegativoException(item);
    }
    if (soma > 1000) {
      throw Exception('O valor estourou o limite. $soma');
    }
  }
  return soma;
}

Future<void> espera3Segs() async {
  return Future.delayed(Duration(seconds: 3)).whenComplete(() => print('A'));
}

Future<List<int>> retornaList() async {
  await Future.delayed(Duration(seconds: 2));
  return [1, 2, 3, 4, 5];
}
