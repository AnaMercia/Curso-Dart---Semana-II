main() {
  Map<String, double> notas = {
    'João': 7.5,
    'Maria': 8.7,
    'Ana': 5.7,
    'Pedro': 9.4,
  };
  for (String nome in notas.keys) {
    print('Aluno: $nome');
  }
  for (double nota in notas.values) {
    print('Nota: $nota');
  }
  for (String nome in notas.keys) {
    print('O nome do aluno é $nome e a nota é ${notas[nome]}');
  }
  for (var registro in notas.entries) {
    print('${registro.key}, tem nota ${registro.value}');
  }
}
