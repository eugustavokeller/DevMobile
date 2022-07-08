main() {
  int a = 3;
  int b = 4;

  //Operadores Unários
  // a = a + 1;
  // a += 1;
  a++; 
  // Postfix (Operador vai depois da variável) Unário pois precisa uma variável
  --a;
   // Prefix (Operador vem antes da variável) Unário pois precisa uma variável

  print(a);

  print(a++ == --b); // O operador prefix tem precedencia, já o postfix não tem precedencia sobre um operador ==
  print(a == b);


  // Operador Lógico Unário (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
