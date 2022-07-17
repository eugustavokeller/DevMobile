class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;

  String obter() {
     return '$dia/$mes/$ano.';
  }

  String toString() {
    return obter();
  }
}

main() {

  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 5;
  dataAniversario.ano = 1970;
  //print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  print(dataAniversario.obter()); // Com método informado na Classe.

  var dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2022;
  //print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
  print(dataCompra.obter()); // Com método informado na Classe.
}