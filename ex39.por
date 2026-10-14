programa {
  funcao inicio() {
    /*
Exercício 39 — Caixa eletrônico: contagem de notas
Aluno: [Jhonatan]
Objetivo: decompor o saque na menor quantidade de notas de R$ 100, 50, 20 e 10.
*/
programa {
    funcao inicio() {
        inteiro valor, restante, n100, n50, n20, n10

        // Entrada: lê o valor inteiro solicitado para saque.
        escreva("Valor do saque: R$ ")
        leia(valor)

        // Decisão: só aceita valores positivos múltiplos de 10.
        se (valor <= 0 ou valor % 10 != 0) {
            escreva("Valor inválido para saque\n")
        } senao {
            // Processamento: usa divisão inteira e resto para contar cada nota.
            restante = valor
            n100 = restante / 100
            restante = restante % 100
            n50 = restante / 50
            restante = restante % 50
            n20 = restante / 20
            restante = restante % 20
            n10 = restante / 10

            // Saída: exibe somente as denominações usadas.
            se (n100 > 0) {
                escreva(n100, " nota(s) de R$ 100\n")
            }
            se (n50 > 0) {
                escreva(n50, " nota(s) de R$ 50\n")
            }
            se (n20 > 0) {
                escreva(n20, " nota(s) de R$ 20\n")
            }
            se (n10 > 0) {
                escreva(n10, " nota(s) de R$ 10\n")
            }
        }
    }
}
  }
}
