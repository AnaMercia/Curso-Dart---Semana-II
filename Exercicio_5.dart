import 'dart:io';

main() {
  /* Exemplo 1 - O while executa até o usuário digitar 'sair' 
  e ao final retorna 'Fim!' */
  var digitado = '';
  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
  }
  print('Fim!');

  /* Exemplo 2 - O while NÃO executa e retorna 'Fim!' no momento de execução 
  por conta da variável atribuida com valor 'sair' no inicio da execução */
  var digitado2 = 'sair';
  while (digitado2 != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado2 = stdin.readLineSync()!;
  }
  print('Fim!');

  /* Exemplo 3 - O DO while executa ao menos uma vez, 
  mesmo com a variável atribuida  com valor 'sair' no inicio da execução */
  var digitado3 = 'sair';
  do {
    stdout.write('Digite algo ou sair: ');
    digitado3 = stdin.readLineSync()!;
  } while (digitado3 != 'sair');
  print('Fim!');
}
