/* 
Instituição: EtecVAV - Vasco Antonio Vechiarutti

Arquivo: maior_tres
Data: 17/04/2026

Autores: 
- Carlos Eduardo Felix da Silva
- Conrado Gazano

Descrição:
Exibir o maior entre três números.
*/

programa {

  inteiro n1, n2, n3, maior

  funcao inicio() {

    escreva("Digite três números:\n")
    leia(n1)
leia(n2)
 leia(n3)
    maior = n1

    se (n2 > maior) {
       maior = n2
    }

    se (n3 > maior) {
       maior = n3
    }

    escreva("Maior valor: ", maior)

  }
}