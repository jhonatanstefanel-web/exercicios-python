programa {
  funcao inicio() {
    /*
Exercício 18 — Maior ou iguais
Aluno: [Jhonatan]
Objetivo: comparar dois números e identificar se são iguais.
*/
programa {
    funcao inicio() {
        real n1, n2

        // Entrada: lê os dois números.
        escreva("Primeiro número: ")
        leia(n1)
        escreva("Segundo número: ")
        leia(n2)

        // Decisões: primeiro verifica igualdade, depois identifica o maior.
        se (n1 == n2) {
            escreva("Os números são iguais\n")
        } senao se (n1 > n2) {
            escreva("O maior é ", n1, "\n")
        } senao {
            escreva("O maior é ", n2, "\n")
        }
    }
}

  }
}
