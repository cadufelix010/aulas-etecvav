/* 
Instituição: EtecVAV - Vasco Antonio Vechiarutti

Arquivo: tarifa
Data: 17/04/2026

Autores: 
- Carlos Eduardo Felix da Silva
- Conrado Gazano

Descrição:
Classificar tarifa com base na idade.
*/

programa {

  inteiro idade

  funcao inicio() {

    escreva("Digite a idade:\n")
    leia(idade)

    se (idade <= 2) {
       escreva("Gratuita")
    }
    senao se (idade <= 12) {
       escreva("Meia tarifa")
    }
    senao {
       escreva("Tarifa completa")
    }

  }
}