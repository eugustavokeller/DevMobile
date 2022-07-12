/*
Conteudo que será impresso:

#
##
###
####
#####
######

Use o laço FOR, mas não pode controlar o laço usando o valor númerico */

main() {

  // Forma que não pode ser usada...
  var valor = '#';
  for(int i = 0; i < 6; i++) {
    print(valor);
    valor += '#';
  }


  // Forma que deve ser usada sem números para controlar laço...
  for(var valor = '#'; valor != '#######'; valor += '#') {
    print(valor);
  }
  

}