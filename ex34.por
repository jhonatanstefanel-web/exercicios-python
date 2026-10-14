programa {
  funcao inicio() {
    /*
Exercício 34 — Aprovação com frequência
Aluno: [Jhonatan]
Objetivo: verificar frequência antes de avaliar a média do aluno.
*/
programa {
    funcao inicio() {
        real n1, n2, frequencia, media

        // Entrada: lê as duas notas e a frequência percentual.
        escreva("Primeira nota: ")
        leia(n1)
        escreva("Segunda nota: ")
        leia(n2)
        escreva("Frequência (%): ")
        leia(frequencia)

        // Processamento: calcula a média das notas.
        media = (n1 + n2) / 2.0

        // Decisões: falta tem prioridade; depois verifica a média.
        se (frequencia < 75.0) {
            escreva("Reprovado por falta\n")
        } senao se (media < 7.0) {
            escreva("Reprovado por nota\n")
        } senao {
            escreva("Aprovado\n")
        }
    }
}
  }
}
