programa {
  funcao inicio() {
    
  }
}
/* 
Instituição: EtecVAV - Vasco Antonio Vechiarutti

Arquivo: quadrado_perfeito
Data: 17/04/2026

Autores: 
- Carlos Eduardo Felix da Silva
- Conrado Gazano

Descrição:
Ler um número e verificar se ele é um quadrado perfeito.
*/

programa {

  inclua biblioteca Matematica

  real numero, raiz

  funcao inicio() {

    escreva("Digite um número:\n")
    leia(numero)

    raiz = Matematica.raiz(numero, 2)

    se (raiz == inteiro(raiz)) {
       escreva("O número é um quadrado perfeito")
    }
    senao {
       escreva("O número não é um quadrado perfeito")
    }

  }
}