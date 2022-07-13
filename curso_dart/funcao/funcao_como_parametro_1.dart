import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print('O valor sortador foi $sorteado.');
  sorteado % 2 == 0 ? fnPar() : fnImpar();

}

main() {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('Eita! O valor é impar!');

  executar(minhaFnPar, minhaFnImpar);
}