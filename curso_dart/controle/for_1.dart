main() {

  for(int a = 0; a < 10; a++) {
    print('a = $a');
  }
  print('Fim!!');

  for(int b = 100; b >= 0; b -= 4) {
  print('b = $b');
  }
  print('Fim 2!!');


  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for(var i = 0; i < notas.length; i++) {
    print("A nota ${i + 1} é ${notas[i]}.");
  }
}


