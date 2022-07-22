import '../modelo/venda.dart';
import '../modelo/cliente.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';

main() {
  var venda = Venda(
    cliente: Cliente(
      nome: 'Gustavo Keller',
      cpf: '094.869.499-80'
    ),
    itens: <VendaItem> [
      VendaItem(
        quantidade: 30,
        produto: Produto(
          nome: 'Lapis Preto',
          codigo: 1,
          desconto: 0.5,
          preco: 6.00
        )
      ),
      VendaItem(
        quantidade: 20,
        produto: Produto(
          nome: 'Caderno',
          codigo: 123,
          desconto: 0.25,
          preco: 20.00
        )
      ),
      VendaItem(
        quantidade: 100,
        produto: Produto(
          nome: 'Borracha',
          codigo: 52,
          desconto: 0.5,
          preco: 2.00
        )
      )
    ]
  );

  print("O valor total da venda é: ${venda.valorTotal}");
}