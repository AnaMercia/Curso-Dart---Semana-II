/* Algorítmos para fazer média de notas e indicar a situação do aluno.
Serão utilizados conceitos daa semanas I e II*/
import 'dart:io';

main() {
  List<double> notas = [];
  double total = 0;
  for (var i = 1; i <= 4; i++) {
    stdout.write('Informe a nota do $iº bimestre:');
    var nota = stdin.readLineSync()!;
    notas.add(double.parse(nota));
  }

  print('Notas: $notas');

  for (var i = 0; i < notas.length; i++) {
    total += notas[i];
  }

  print('Somatório: $total');

  double media = total / notas.length;
  print('A média é $media');
}
