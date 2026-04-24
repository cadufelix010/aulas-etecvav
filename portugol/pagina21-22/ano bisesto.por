/* 
Instituição: EtecVAV - Vasco Antonio Vechiarutti

Arquivo: ano_bissexto
Data: 17/04/2026

Autores: 
- Carlos Eduardo Felix da Silva
- Conrado Gazano

Descrição:
Ler um ano e verificar se ele é bissexto.
*/

programa {

  inteiro ano

  funcao inicio() {

    escreva("Digite um ano:\n")
    leia(ano)

    se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) {
       escreva("O ano ", ano, " é bissexto")
    }
    senao {
       escreva("O ano ", ano, " não é bissexto")
    }

  }
}