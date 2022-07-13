

main() {
  saudarPessoa('Joao', 19);
  saudarPessoa('Maria', 33);

  imprimirData(15);
  imprimirData(15, ano: 1994);
  imprimirData(15, ano: 1994, mes: 08);
}

saudarPessoa(String nome, int idade) {
  print('Olá $nome, nem parece que você tem $idade anos.');
}

imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}