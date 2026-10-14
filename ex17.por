programa {
  funcao inicio() {
    /*
Exercício 17 — Positivo, negativo ou zero
Aluno: [Jhonatan]
Objetivo: classificar um número em positivo, negativo ou zero.
*/
programa {
    funcao inicio() {
        real numero

        // Entrada: recebe o número.
        escreva("Digite um número: ")
        leia(numero)

        // Decisões: separa os valores positivos, negativos e o zero.
        se (numero > 0) {
            escreva("Positivo\n")
        } senao se (numero < 0) {
            escreva("Negativo\n")
        } senao {
            escreva("Zero\n")
        }
    }
}
  }
}
