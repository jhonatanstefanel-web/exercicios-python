programa {
  funcao inicio() {
    
/*
Exercício 22 — Termômetro da Serra
Aluno: [Jhonatan]
Objetivo: classificar a temperatura em faixas de sensação térmica.
*/
programa {
    funcao inicio() {
        real temperatura

        // Entrada: lê a temperatura em graus Celsius.
        escreva("Temperatura em °C: ")
        leia(temperatura)

        // Decisões: verifica a faixa da temperatura.
        se (temperatura < 0) {
            escreva("Abaixo de zero — risco de geada!\n")
        } senao se (temperatura < 10) {
            escreva("Muito frio — capriche no agasalho\n")
        } senao se (temperatura < 18) {
            escreva("Frio\n")
        } senao se (temperatura < 25) {
            escreva("Agradável\n")
        } senao {
            escreva("Calor\n")
        }
    }
}

  }
}
