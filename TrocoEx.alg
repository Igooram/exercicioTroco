algoritmo "Troco"
   //IgorFCosta
var
    precoUnitarioProduto, dinheiroRecebido, troco, valorTotal: real
    quantidadeCompra: inteiro

inicio
    escreva("Preço unitário do produto: ")
    leia(precoUnitarioProduto)

    escreva("Quantidade comprada: ")
    leia(quantidadeCompra)

    escreva("Dinheiro recebido: ")
    leia(dinheiroRecebido)

 valorTotal <- precoUnitarioProduto * quantidadeCompra

    troco <- dinheiroRecebido - valorTotal

    se dinheiroRecebido < valorTotal entao
        escreval("Compra inválida")
    senao
        escreval("Troco: ", troco)
    fimse


fimalgoritmo

