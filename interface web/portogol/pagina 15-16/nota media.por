programa
{
    funcao inicio()
    {
        real n1, n2, n3, n4, media

        escreva("Digite a nota 1: ")
        leia(n1)

        escreva("Digite a nota 2: ")
        leia(n2)

        escreva("Digite a nota 3: ")
        leia(n3)

        escreva("Digite a nota 4: ")
        leia(n4)

        media = (n1*1 + n2*2 + n3*3 + n4*4) / 10

        escreva("Média ponderada: ", media)
    }
}