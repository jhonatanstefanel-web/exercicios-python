programa {
  funcao inicio() {
    /*
Exercício 20 — Dia da semana
Aluno: [Jhonatan]
Objetivo: converter um número de 1 a 7 no dia da semana.
*/
programa {
    funcao inicio() {
        inteiro dia

        // Entrada: lê o número correspondente ao dia.
        escreva("Digite um número de 1 a 7: ")
        leia(dia)

        // Decisões: cada número válido corresponde a um dia.
        se (dia == 1) {
            escreva("Domingo\n")
        } senao se (dia == 2) {
            escreva("Segunda-feira\n")
        } senao se (dia == 3) {
            escreva("Terça-feira\n")
        } senao se (dia == 4) {
            escreva("Quarta-feira\n")
        } senao se (dia == 5) {
            escreva("Quinta-feira\n")
        } senao se (dia == 6) {
            escreva("Sexta-feira\n")
        } senao se (dia == 7) {
            escreva("Sábado\n")
        } senao {
            escreva("Dia inválido\n")
        }
    }
}
  }
}
