programa {
  funcao inicio() {
    
  }
}
/* 

Instituição: EtecVAV - Vasco Antonio Vechiarutti
Arquivo: vogal
Data: 17/04/2026

Autores: 
- Carlos Eduardo Felix da Silva
- Conrado Gazano

Descrição:
Verificar se um caractere é vogal.
*/

programa {

  caractere letra

  funcao inicio() {

    escreva("Digite uma letra:\n")
    leia(letra)

    se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u') {
       escreva("É uma vogal")
    }
    senao {
       escreva("Não é vogal")
    }

  }
}