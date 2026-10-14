programa {
  funcao inicio() {
    /*
Exercício 31 — Tipo de triângulo
Aluno: [Jhonatan]
Objetivo: validar três lados e classificar o triângulo.
*/
programa {
    funcao inicio() {
        real a, b, c

        // Entrada: lê os três lados.
        escreva("Lado 1: ")
        leia(a)
        escreva("Lado 2: ")
        leia(b)
        escreva("Lado 3: ")
        leia(c)

        // Decisão: cada lado precisa ser menor que a soma dos outros dois.
        se (a <= 0 ou b <= 0 ou c <= 0 ou a >= b + c ou b >= a + c ou c >= a + b) {
            escreva("Esses lados não formam um triângulo\n")
        } senao {
            // Decisões: classifica conforme a quantidade de lados iguais.
            se (a == b e b == c) {
                escreva("Equilátero\n")
            } senao se (a == b ou a == c ou b == c) {
                escreva("Isósceles\n")
            } senao {
                escreva("Escaleno\n")
            }
        }
    }
}

  }
}
