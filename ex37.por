programa {
  funcao inicio() {
    /*
Exercício 37 — Três números em ordem crescente
Aluno: [Jhonatan]
Objetivo: mostrar três números diferentes em ordem crescente sem ordenar listas.
*/
programa {
    funcao inicio() {
        real a, b, c

        // Entrada: lê os três números diferentes.
        escreva("Primeiro número: ")
        leia(a)
        escreva("Segundo número: ")
        leia(b)
        escreva("Terceiro número: ")
        leia(c)

        // Decisões: testa as seis ordens possíveis e imprime do menor ao maior.
        se (a < b e b < c) {
            escreva(a, " ", b, " ", c, "\n")
        } senao se (a < c e c < b) {
            escreva(a, " ", c, " ", b, "\n")
        } senao se (b < a e a < c) {
            escreva(b, " ", a, " ", c, "\n")
        } senao se (b < c e c < a) {
            escreva(b, " ", c, " ", a, "\n")
        } senao se (c < a e a < b) {
            escreva(c, " ", a, " ", b, "\n")
        } senao {
            escreva(c, " ", b, " ", a, "\n")
        }
    }
}
  }
}
