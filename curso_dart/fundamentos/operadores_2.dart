import 'dart:io';

main() {
  // Atribuição (binário/infix)
  double a = 2; // operador de atribuição
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

  print(a);

  // Relacionais (binario/infix) -> O resultado sempre é BOOL

  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  // 101 = 5
  // 100 = 4
  // 100 = 4
  print(5 & 4); // Operador bit a bit soma 5 binario + 4 binario
}
