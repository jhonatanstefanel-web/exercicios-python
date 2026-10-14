programa {
  funcao inicio() {
    /*
Exercício 05 — Minutos em horas
Aluno: [Seu nome]
Objetivo: converter minutos em horas completas e minutos restantes.
*/
programa {
    funcao inicio() {
        inteiro total, horas, minutos

        // Entrada: lê a quantidade total de minutos.
        escreva("Digite a quantidade de minutos: ")
        leia(total)

        // Processamento: a divisão inteira calcula horas e o resto calcula minutos.
        horas = total / 60
        minutos = total % 60

        // Saída: apresenta a conversão.
        escreva(horas, " hora(s) e ", minutos, " minuto(s)\n")
    }
}

  }
}
