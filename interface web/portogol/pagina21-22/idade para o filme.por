programa {
  funcao inicio() {
    
  }
}
/* 
Instituição: EtecVAV - Vasco Antonio Vechiarutti

Arquivo: classificacao_filme
Data: 17/04/2026

Autores: 
- Carlos Eduardo Felix da Silva
- Conrado Gazano

Descrição:
Ler a classificação indicativa de um filme e identificar sua categoria.
*/

programa {

  inteiro classificacao

  funcao inicio() {

    escreva("Digite a classificação indicativa do filme:\n")
    leia(classificacao)

    se (classificacao <= 10) {
       escreva("Categoria: Infantil")
    }
    senao se (classificacao <= 14) {
       escreva("Categoria: Infantojuvenil")
    }
    senao se (classificacao <= 17) {
       escreva("Categoria: Juvenil")
    }
    senao {
       escreva("Categoria: Adulto")
    }

  }
}