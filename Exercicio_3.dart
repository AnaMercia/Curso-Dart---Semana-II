main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var nota in notas) {
    print('Nota: $nota');
  }
  var orientacao = [
    [1, 2],
    [2, 4],
    [3, 6]
  ];
  for (var coordenada in orientacao) {
    for (var ponto in coordenada) {
      print('Ponto: $ponto');
    }
  }
}
