programa {
  funcao inicio() {
    /*
Exercício 16 — Saque no caixa eletrônico
Aluno: [Jhonatan]
Objetivo: verificar saldo suficiente antes de realizar um saque.
*/
programa {
    funcao inicio() {
        real saldo, saque, novoSaldo

        // Entrada: lê o saldo atual e o valor desejado para saque.
        escreva("Saldo da conta: R$ ")
        leia(saldo)
        escreva("Valor do saque: R$ ")
        leia(saque)

        // Decisão: o saque só pode ocorrer quando há saldo suficiente.
        se (saldo >= saque) {
            novoSaldo = saldo - saque
            escreva("Saque realizado. Novo saldo: R$ ", novoSaldo, "\n")
        } senao {
            escreva("Saldo insuficiente\n")
        }
    }
}
  }
}
