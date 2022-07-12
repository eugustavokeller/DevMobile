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

  var valor = '#';
  for(int i = 0; i < 6; i++) {
    print(valor);
    valor += '#';
  }

  for(var valor = '#'; valor != '#######'; valor += '#') {
    print(valor);
  }
  

}