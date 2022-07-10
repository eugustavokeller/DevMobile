import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("Nota selcionado foi $nota.");

  if (nota >= 9) {
    print("Honra ao Mérito!!");
  }

  if (nota >= 7) {
    print("Aprovado!");
  } else if (nota >= 5) {
    print('Recuperacao!');
  } else if (nota >= 4) {
    print('Recuperacao e Trabalho');
  } else {
    print("Reprovado!");
  }
}
