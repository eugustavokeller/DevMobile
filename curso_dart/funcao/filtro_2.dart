main() {

  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  
  var notasBoasFn = (double nota) => nota >= 7;
  var notasBoas = notas.where(notasBoasFn);
  print('Notas boas $notasBoas.');


  var notasRuinsFn = (double nota) => nota < 7;
  var notasRuins = notas.where(notasRuinsFn);
  print('Notas ruins $notasRuins.');

  var notasHonra = (double nota) => nota > 8;
  var Honra = notas.where(notasHonra);
  print('Quadro de honra $Honra');

  var notasRecup = (double nota) => nota < 5;
  var Recuperacao = notas.where(notasRecup);
  print('Recuperacao $Recuperacao.');
}