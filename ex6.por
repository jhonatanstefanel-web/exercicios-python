programa {
  funcao inicio() {
    /*
Exercício 06 — Compra na cantina
Aluno: [Seu nome]
Objetivo: calcular o total da compra e o troco.
*/
programa {
    funcao inicio() {
        real preco, pago, total, troco
        inteiro quantidade

        // Entrada: recebe preço unitário, quantidade e valor pago.
        escreva("Preço do lanche: ")
        leia(preco)
        escreva("Quantidade: ")
        leia(quantidade)
        escreva("Valor pago: ")
        leia(pago)

        // Processamento: calcula o custo total e o troco.
        total = preco * quantidade
        troco = pago - total

        // Saída: apresenta total e troco.
        escreva("Total: R$ ", total, "\n")
        escreva("Troco: R$ ", troco, "\n")
    }
}
  }
}
