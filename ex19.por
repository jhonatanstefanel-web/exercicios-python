programa {
  funcao inicio() {
    /*
Exercício 19 — Situação do aluno
Aluno: [Jhonatan]
Objetivo: classificar a situação conforme a média de duas notas.
*/
programa {
    funcao inicio() {
        real n1, n2, media

        // Entrada: recebe as notas.
        escreva("Primeira nota: ")
        leia(n1)
        escreva("Segunda nota: ")
        leia(n2)

        // Processamento: calcula a média.
        media = (n1 + n2) / 2.0

        // Decisões: define a situação segundo as faixas do enunciado.
        se (media >= 7.0) {
            escreva("Média ", media, " — Aprovado\n")
        } senao se (media >= 5.0) {
            escreva("Média ", media, " — Recuperação\n")
        } senao {
            escreva("Média ", media, " — Reprovado\n")
        }
    }
}

  }
}
