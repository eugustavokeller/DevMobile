class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  
  // Named constructors | Construtores nomeados
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }


  String obter() {
     return '$dia/$mes/$ano';
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
  // dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2022;
  //print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
  print(dataCompra.obter()); // Com método informado na Classe.

  String s1 = dataAniversario.obter();

  print('A data do aniversário é $s1.');
  print('A data da compra é $dataCompra.');

  print(dataCompra);

  print(new Data()); // Assume dia, mês e ano padrão..
  print(Data(31)); // Dia explicito, assume mes e ano padrão..
  print(Data(31, 12)); // Assume apenas ano padrão..
  print(Data(31, 12, 2022)); // Dia, mês e ano explicitos...

  print('O dia é: ${Data.com()}');
  print('O ultimo dia do ano é: ${Data.ultimoDiaDoAno(2023)}');
}