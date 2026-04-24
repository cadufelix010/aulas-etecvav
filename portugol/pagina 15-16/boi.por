programa
{
    funcao inicio()
    {
        real peso, percentual, aumento, novoPeso

        escreva("Peso do boi: ")
        leia(peso)

        escreva("Percentual de engorda (%): ")
        leia(percentual)

        aumento = peso * (percentual / 100)
        novoPeso = peso + aumento

        escreva("Novo peso: ", novoPeso)
    }
}
