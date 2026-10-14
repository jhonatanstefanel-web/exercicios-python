programa {
  funcao inicio() {
    /*
Exercício 26 — Desconto progressivo
Aluno: [Jhonatan]
Objetivo: calcular o desconto e o valor final de acordo com a compra.
*/
programa {
    funcao inicio() {
        real compra, taxa, desconto, final

        // Entrada: lê o valor da compra.
        escreva("Valor da compra: R$ ")
        leia(compra)

        // Decisões: escolhe a taxa de desconto conforme a faixa.
        se (compra < 50.0) {
            taxa = 0.0
        } senao se (compra < 100.0) {
            taxa = 0.05
        } senao se (compra < 200.0) {
            taxa = 0.10
        } senao {
            taxa = 0.15
        }

        // Processamento: calcula o desconto e subtrai do valor original.
        desconto = compra * taxa
        final = compra - desconto

        // Saída: mostra o desconto aplicado e o valor final.
        escreva("Desconto: R$ ", desconto, " — Final: R$ ", final, "\n")
    }
}
  }
}
