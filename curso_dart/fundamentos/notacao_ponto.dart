main() {
  double nota = 6.99.roundToDouble(); // arredonda nota
  print(nota);

  nota = 6.98.truncateToDouble(); // faz o inverso
  print(nota);

  print("Texto".toUpperCase()); // CAPSLOOK

  String s1 = "leonardo leitão";
  String s2 = s1.substring(0, 8); // Cria string até o numero indicado...
  String s3 = s2.toUpperCase(); // Deixa todas maiusculas...
  String s4 = s3.padRight(15,
      "!"); // Adiciona ! para completar a quantidade de caracteres informado (15)...

  var s5 = "leonardo leitão"
   .substring(0, 8)
   .toUpperCase()
   .padRight(15, "!");

  print(s4); 
  print(s5); // o mesmo resultado de s4, porém com notação ponto otimizando o código...
}
