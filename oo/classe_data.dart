class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;
}

main() {

  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 5;
  dataAniversario.ano = 1970;
  print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');


  var dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2022;
  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
  
}