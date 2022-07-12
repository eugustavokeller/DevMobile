import 'dart:io';

main() {
  var digitado = '';

  while(digitado != '1508') {
    stdout.write("Digite o numero correto: ");
    digitado = stdin.readLineSync().toString();
  }
  print('Acertou Mizerável!!');

  do {
    stdout.write("Digite o numero correto: ");
    digitado = stdin.readLineSync().toString();
  } while(digitado != '1508');

  print('Fim!');
}

// Diferença entre o While e o Do While é que o While é executado 0 ou infinito e o Do While será executado pelo menos 1 vez ou infinito.