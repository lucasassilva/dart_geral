import '../modelo/venda.dart';
import '../modelo/cliente.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';

main() {
  var vendaItem1 = new VendaItem(
      quantidade: 30,
      produto: new Produto(
        codigo: 1,
        nome: 'Lapis Preto',
        preco: 6.00,
        desconto: 0.5,
      ));

  var venda = Venda(
    cliente: Cliente(nome: 'Francisco Cardoso', cpf: '123.456.789-00'),
    itens: <VendaItem>[
      // utilizando generics
      vendaItem1,
      VendaItem(
        quantidade: 20,
        produto: Produto(
          codigo: 123,
          nome: 'Caderno',
          preco: 20.00,
          desconto: 0.25,
        ),
      ),
      VendaItem(
          quantidade: 100,
          produto: Produto(
            codigo: 52,
            nome: 'Borracha',
            preco: 2.00,
            desconto: 0.5,
          ))
    ],
  );

  print("O valor total da venda é R\$${venda.valorTotal}");
  print("Nome do primeiro produto é: ${venda.itens![0].produto!.nome}");
  print("O CPF do cliente é ${venda.cliente!.cpf}");

  // for (int i = 0; i < venda.itens!.length; i++) {
  //   print("O nome do ${i + 1}° produto é : ${venda.itens![i].produto!.nome}");
  // }
}