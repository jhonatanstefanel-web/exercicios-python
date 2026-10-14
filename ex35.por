programa {
  funcao inicio() {
    /*
Exercício 35 — Calculadora
Aluno: [Jhonatan]
Objetivo: executar uma operação conforme o operador digitado.
*/
programa {
    funcao inicio() {
        real a, b, resultado
        cadeia operador

        // Entrada: recebe os números e o símbolo da operação.
        escreva("Primeiro número: ")
        leia(a)
        escreva("Segundo número: ")
        leia(b)
        escreva("Operador (+, -, *, /): ")
        leia(operador)

        // Decisões: seleciona a operação e trata divisão por zero.
        se (operador == "+") {
            resultado = a + b
            escreva("Resultado: ", resultado, "\n")
        } senao se (operador == "-") {
            resultado = a - b
            escreva("Resultado: ", resultado, "\n")
        } senao se (operador == "*") {
            resultado = a * b
            escreva("Resultado: ", resultado, "\n")
        } senao se (operador == "/") {
            se (b == 0) {
                escreva("Erro: divisão por zero\n")
            } senao {
                resultado = a / b
                escreva("Resultado: ", resultado, "\n")
            }
        } senao {
            escreva("Operador inválido\n")
        }
    }
}
  }
}
