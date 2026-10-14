programa {
  funcao inicio() {
    /*
Exercício 15 — Desconto na compra
Aluno: [Jhonatan]
Objetivo: aplicar 10% de desconto em compras de pelo menos R$ 100.
*/
programa {
    funcao inicio() {
        real compra, final

        // Entrada: lê o valor da compra.
        escreva("Valor da compra: R$ ")
        leia(compra)

        // Decisão e processamento: aplica desconto somente a partir de R$ 100.
        se (compra >= 100.0) {
            final = compra * 0.90
        } senao {
            final = compra
        }

        // Saída: mostra o valor a pagar.
        escreva("Valor final: R$ ", final, "\n")
    }
}

  }
}
