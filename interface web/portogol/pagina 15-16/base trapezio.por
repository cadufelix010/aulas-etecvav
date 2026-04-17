programa
{
    funcao inicio()
    {
        real bMenor, bMaior, altura, area

        escreva("Base menor: ")
        leia(bMenor)

        escreva("Base maior: ")
        leia(bMaior)

        escreva("Altura: ")
        leia(altura)

        area = ((bMenor + bMaior) * altura) / 2

        escreva("Área do trapézio: ", area)
    }
}