class ValorNegativoException implements Exception {
  late int item;

  ValorNegativoException(int this.item);

  @override
  String toString() {
    return 'Erro: valor negativo $item';
  }
}
