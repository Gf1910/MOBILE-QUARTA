import 'produto.dart';
class ItemCompra{
    Produto produto;
    int quantidade;

    ItemCompra(this.produto, this.quantidade);

    double calcularSubTotal(){
        return quantidade * produto.valorUnitario;
    }

    @override
    String toString(){
        return ' ${produto.nome} - $ (qunatidade) unid. X R\$ ${PRODUTO.valorUnitario.toStringAsFixed(2)} = R\$ ${calcularSubTotal().toStringAsFixed(2)}';

    }
}