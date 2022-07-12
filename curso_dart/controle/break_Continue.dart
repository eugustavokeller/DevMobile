

main() {

  print('Depois do laço apenas com break!');
  for(int a = 0; a < 10; a++) {
    if(a == 6){
      break;
    }
    print('O valor de a é: $a');
  }
  
  
  print('Depois do laço apenas com continue!');
  for(int b = 0; b < 10; b++) {
    if(b % 2 == 1) { // Somente os pares serão impressos...
      continue;
    }
    print('O valor de b é: $b');
  }
  
  
  print('Depois do laço apenas com continue #02!');
  for(int b = 0; b < 10; b++) {
    if(b % 2 == 0) { // Somente os impares serão impressos...
      continue;
    }
    print('O valor de b é: $b');
  }
  
}