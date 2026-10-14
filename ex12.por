programa {
  funcao inicio() {
    /*
Exercício 12 — Divisão segura
Aluno: [Jhonatan]
Objetivo: impedir divisão por zero e calcular a divisão válida.
*/
programa {
    funcao inicio() {
        real dividendo, divisor, resultado

        // Entrada: lê dividendo e divisor.
        escreva("Dividendo: ")
        leia(dividendo)
        escreva("Divisor: ")
        leia(divisor)

        // Decisão: não é possível dividir por zero.
        se (divisor == 0) {
            escreva("Erro: não existe divisão por zero\n")
        } senao {
            // Processamento: calcula a divisão quando o divisor é válido.
            resultado = dividendo / divisor
            escreva("Resultado: ", resultado, "\n")
        }
    }
}

  }
}
