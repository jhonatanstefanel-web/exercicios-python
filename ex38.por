programa {
  funcao inicio() {
    /*
Exercício 38 — Equação do 2º grau
Aluno: [Jhonatan]
Objetivo: calcular as raízes reais de ax² + bx + c = 0.
*/
inclua biblioteca Matematica --> mat

programa {
    funcao inicio() {
        real a, b, c, delta, x, x1, x2

        // Entrada: lê os coeficientes da equação.
        escreva("Coeficiente a: ")
        leia(a)
        escreva("Coeficiente b: ")
        leia(b)
        escreva("Coeficiente c: ")
        leia(c)

        // Decisão: se a é zero, a equação não é do segundo grau.
        se (a == 0) {
            escreva("Não é uma equação do 2º grau\n")
        } senao {
            // Processamento: calcula o discriminante delta.
            delta = b * b - 4 * a * c

            // Decisões: o sinal de delta determina a quantidade de raízes reais.
            se (delta < 0) {
                escreva("Não existem raízes reais\n")
            } senao se (delta == 0) {
                x = -b / (2 * a)
                escreva("Uma raiz: x = ", x, "\n")
            } senao {
                x1 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
                x2 = (-b - mat.raiz(delta, 2.0)) / (2 * a)
                escreva("x1 = ", x1, " e x2 = ", x2, "\n")
            }
        }
    }
}
  }
}
