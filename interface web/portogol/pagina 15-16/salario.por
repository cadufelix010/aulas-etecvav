programa
{
    funcao inicio()
    {
        real salario, vendas, percentual, comissao, salarioFinal

        escreva("Salário fixo: ")
        leia(salario)

        escreva("Valor das vendas: ")
        leia(vendas)

        escreva("Percentual (%): ")
        leia(percentual)

        comissao = vendas * (percentual / 100)
        salarioFinal = salario + comissao

        escreva("Salário final: ", salarioFinal)
    }
}
