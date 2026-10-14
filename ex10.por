programa {
  funcao inicio() {
    /*
Exercício 10 — Aprovado ou reprovado
Aluno: [Seu nome]
Objetivo: calcular a média de duas notas e verificar aprovação.
*/
programa {
    funcao inicio() {
        real n1, n2, media

        // Entrada: recebe as duas notas.
        escreva("Primeira nota: ")
        leia(n1)
        escreva("Segunda nota: ")
        leia(n2)

        // Processamento: calcula a média aritmética.
        media = (n1 + n2) / 2.0

        // Decisão: média a partir de 7,0 indica aprovação.
        se (media >= 7.0) {
            escreva("Média: ", media, " — Aprovado\n")
        } senao {
            escreva("Média: ", media, " — Reprovado\n")
        }
    }
}

  }
}
