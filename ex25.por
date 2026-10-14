programa {
  funcao inicio() {
    /*
Exercício 25 — Radar com tipo de infração
Aluno: [Jhonatan]
Objetivo: calcular o percentual acima do limite e classificar a infração.
*/
programa {
    funcao inicio() {
        real limite, velocidade, percentual

        // Entrada: lê o limite da via e a velocidade medida.
        escreva("Limite da via: ")
        leia(limite)
        escreva("Velocidade medida: ")
        leia(velocidade)

        // Decisão: se não ultrapassou o limite, não há infração.
        se (velocidade <= limite) {
            escreva("Sem infração\n")
        } senao se (limite <= 0) {
            escreva("Limite inválido\n")
        } senao {
            // Processamento: calcula a porcentagem de excesso.
            percentual = (velocidade - limite) / limite * 100.0

            // Decisões: classifica o excesso percentual.
            se (percentual <= 20.0) {
                escreva(percentual, "% acima — Infração média\n")
            } senao se (percentual <= 50.0) {
                escreva(percentual, "% acima — Infração grave\n")
            } senao {
                escreva(percentual, "% acima — Infração gravíssima\n")
            }
        }
    }
}
  }
}
