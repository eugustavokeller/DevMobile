import 'dart:ffi';

main() {

  Map<String, double> notas = {
    'Joao Pedro': 9.1,
    'Maria Eduarda': 9.9,
    'Jose Miguel': 7.5,
    'Helena Duarte': 8.4,
    'Paulo Ricardo': 6.3,

    };
    
    for(var nome in notas.keys) {
      print("O nome do aluno é $nome e a nota é ${notas[nome]}.");
  }

    for(double nota in notas.values) {
      print("A nota do aluno é $nota");
    }

    for(var registro in notas.entries) {
      print("${registro.key} tirou nota ${registro.value}.");
    }

}