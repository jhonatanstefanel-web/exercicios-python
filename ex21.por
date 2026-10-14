programa {
  funcao inicio() {
    /*
Exercício 21 — Faixa etária
Aluno: [Jhonatan]
Objetivo: classificar a faixa etária a partir da idade.
*/
programa {
    funcao inicio() {
        inteiro idade

        // Entrada: recebe a idade.
        escreva("Digite a idade: ")
        leia(idade)

        // Decisões: testa as faixas em ordem crescente.
        se (idade < 0) {
            escreva("Idade inválida\n")
        } senao se (idade <= 12) {
            escreva("Criança\n")
        } senao se (idade <= 17) {
            escreva("Adolescente\n")
        } senao se (idade <= 59) {
            escreva("Adulto\n")
        } senao {
            escreva("Idoso\n")
        }
    }
}

  }
}
