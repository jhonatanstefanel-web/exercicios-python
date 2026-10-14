programa {
  funcao inicio() {
    /*
Exercício 33 — Voto obrigatório
Aluno: [Jhonatan]
Objetivo: classificar a situação de voto conforme a idade informada.
*/
programa {
    funcao inicio() {
        inteiro idade

        // Entrada: recebe a idade da pessoa.
        escreva("Digite a idade: ")
        leia(idade)

        // Decisões: separa quem não pode votar, voto facultativo e obrigatório.
        se (idade < 16) {
            escreva("Não pode votar\n")
        } senao se (idade == 16 ou idade == 17 ou idade > 70) {
            escreva("Voto facultativo\n")
        } senao {
            escreva("Voto obrigatório\n")
        }
    }
}
  }
}
