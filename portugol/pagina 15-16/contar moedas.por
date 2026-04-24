programa
{
    funcao inicio()
    {
        inteiro m1, m5, m10, m25, m50, m1real
        real total

        escreva("Moedas de 1 centavo: ")
        leia(m1)

        escreva("Moedas de 5 centavos: ")
        leia(m5)

        escreva("Moedas de 10 centavos: ")
        leia(m10)

        escreva("Moedas de 25 centavos: ")
        leia(m25)

        escreva("Moedas de 50 centavos: ")
        leia(m50)

        escreva("Moedas de 1 real: ")
        leia(m1real)

        total = (m1 * 0.01) + (m5 * 0.05) + (m10 * 0.10) +
                (m25 * 0.25) + (m50 * 0.50) + (m1real * 1.0)

        escreva("Total em reais: ", total)
    }
}