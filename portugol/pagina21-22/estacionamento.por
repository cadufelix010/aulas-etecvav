/* 
Instituição: EtecVAV - Vasco Antonio Vechiarutti

Arquivo: estacionamento
Data: 17/04/2026

Autores: 
- Carlos Eduardo Felix da Silva
- Conrado Gazano

Descrição:
Calcular valor de estacionamento com base no tempo.
*/

programa {

  real tempo, preco

  funcao inicio() {

    escreva("Digite o tempo em horas:\n")
    leia(tempo)

    se (tempo <= 2) {
       preco = tempo * 2
    }
    senao {
       preco = (2 * 2) + ((tempo - 2) * 1)
    }

    escreva("Valor a pagar: R$ ", preco)

  }
}