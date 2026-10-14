programa {
  funcao inicio() {
    /*
Exercício 36 — Pedra, papel e tesoura
Aluno: [Jhonatan]
Objetivo: comparar as jogadas de dois jogadores e indicar o resultado.
*/
programa {
    funcao inicio() {
        cadeia j1, j2

        // Entrada: lê as jogadas dos dois jogadores.
        escreva("Jogador 1 (pedra, papel ou tesoura): ")
        leia(j1)
        escreva("Jogador 2 (pedra, papel ou tesoura): ")
        leia(j2)

        // Decisão: rejeita qualquer jogada que não pertença às opções válidas.
        se ((j1 != "pedra" e j1 != "papel" e j1 != "tesoura") ou (j2 != "pedra" e j2 != "papel" e j2 != "tesoura")) {
            escreva("Jogada inválida\n")
        } senao se (j1 == j2) {
            escreva("Empate!\n")
        } senao se ((j1 == "pedra" e j2 == "tesoura") ou (j1 == "tesoura" e j2 == "papel") ou (j1 == "papel" e j2 == "pedra")) {
            escreva("Jogador 1 venceu!\n")
        } senao {
            escreva("Jogador 2 venceu!\n")
        }
    }
}
  }
}
