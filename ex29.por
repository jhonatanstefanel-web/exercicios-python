programa {
  funcao inicio() {
    
/*
Exercício 29 — O maior de três
Aluno: [Jhonatan]
Objetivo: encontrar o maior de três números diferentes.
*/
programa {
    funcao inicio() {
        real a, b, c, maior

        // Entrada: lê os três números.
        escreva("Primeiro número: ")
        leia(a)
        escreva("Segundo número: ")
        leia(b)
        escreva("Terceiro número: ")
        leia(c)

        // Decisões: compara cada número com os demais para encontrar o maior.
        se (a > b e a > c) {
            maior = a
        } senao se (b > a e b > c) {
            maior = b
        } senao {
            maior = c
        }

        // Saída: mostra o maior valor encontrado.
        escreva("O maior é ", maior, "\n")
    }
}
  }
}
