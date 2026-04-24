programa
{
    funcao inicio()
    {
        real preco, valor, litros

        escreva("Preço do litro: ")
        leia(preco)

        escreva("Valor para abastecer: ")
        leia(valor)

        litros = valor / preco

        escreva("Litros abastecidos: ", litros)
    }
}
