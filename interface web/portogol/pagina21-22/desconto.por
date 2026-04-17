/* 
Instituição: EtecVAV - Vasco Antonio Vechiarutti

Arquivo: desconto
Data: 17/04/2026

Autores: 
- Carlos Eduardo Felix da Silva
- Conrado Gazano

Descrição:
Calcular desconto com base no valor da compra.
*/

programa {

  real valor, desconto, valor_final

  funcao inicio() {

    escreva("Digite o valor da compra:\n")
    leia(valor)

    se (valor < 100) {
       desconto = 0
    }
    senao se (valor <= 500) {
       desconto = valor * 10 / 100
    }
    senao {
       desconto = valor * 20 / 100
    }

    valor_final = valor - desconto

    escreva("Valor final: R$ ", valor_final)

  }
}