/*
* Copie e modifique o item anterior convertendo os parâmetros de entrada da função
anterior como parâmetros nomeados.
*/

void main(List<String> args) {
  print(somaElementos([0, 1, 2, 3, 4], sucessor: true));
  print(somaElementos([0, 1, 2, 3, 4], sucessor: false));
}

int somaElementos(List<int> lista, {bool sucessor = false}) {
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
