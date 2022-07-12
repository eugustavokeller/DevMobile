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