programa {
  funcao inicio() {
    /*
Exercício 14 — Radar de velocidade
Aluno: [Jhonatan]
Objetivo: verificar se o carro ultrapassou o limite de 80 km/h.
*/
programa {
    funcao inicio() {
        inteiro velocidade, excesso

        // Entrada: recebe a velocidade medida.
        escreva("Velocidade do carro: ")
        leia(velocidade)

        // Decisão: acima de 80 km/h há excesso de velocidade.
        se (velocidade > 80) {
            excesso = velocidade - 80
            escreva("Multado! Você passou ", excesso, " km/h do limite.\n")
        } senao {
            escreva("Velocidade dentro do limite. Boa viagem!\n")
        }
    }
}
  }
}
