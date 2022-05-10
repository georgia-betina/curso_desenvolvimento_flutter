/*
* Implemente uma função em Dart que receba uma lista de inteiros obrigatória e um
* parâmetro opcional booleano chamado "sucessor". Defina o valor de "sucessor"
* como sendo false por default. A função deve retornar a soma dos elementos caso o
* valor de "sucessor" for falso e a soma dos sucessores de cada elemento da lista
* caso o valor de "sucessor" seja true.
* 
* +--------------------------+-----------+
* |          entrada         |           |
* +-----------+--------------+   saída   |
* |   lista   |   sucessor   |           |
* +-----------+--------------+-----------+
* | 0,1,2,3,4 |     true     |     15    |
* +-----------+--------------+-----------+
* | 0,1,2,3,4 |    false     |     10    |
* +-----------+--------------+-----------+
*
*/

void main(List<String> args) {
  print(somaElementos([0, 1, 2, 3, 4], true));
  print(somaElementos([0, 1, 2, 3, 4], false));
}

int somaElementos(List<int> lista, [bool sucessor = false]) {
  if (sucessor == true) {
    lista.add(lista.last + 1);
    int soma = 0;
    lista.forEach((element) {
      soma += element;
    });
    return soma;
  } else {
    int soma = 0;
    lista.forEach((element) {
      soma += element;
    });
    return soma;
  }
}
