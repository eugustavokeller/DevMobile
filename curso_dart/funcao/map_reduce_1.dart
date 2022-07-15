main() {
  var alunos = {
    {'nome': 'Alfredo', 'nota': 9.9 },
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7 },
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  };


  String Function(Map) pegarApenasNome = (aluno) => aluno['nome']; // Criou Function Map que retorna tipo String
  int Function(String) qtdeDeLetras = (texto) => texto.length; // Criou uma Function tipo String que retorna um int
  int Function(int) dobro = (numero) => numero * 2; // Criou uma Function int que retorna tipo int
  var resultado = alunos
    .map(pegarApenasNome)
    .map(qtdeDeLetras)
    .map(dobro);
  
  print(resultado);
}