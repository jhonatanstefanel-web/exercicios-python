programa {
  funcao inicio() {
    /*
Exercício 23 — Cardápio da cantina
Aluno: [Jhonatan ]
Objetivo: calcular o total conforme o código e a quantidade do produto.
*/
programa {
    funcao inicio() {
        inteiro codigo, quantidade
        real preco, total

        // Entrada: mostra o cardápio e recebe código e quantidade.
        escreva("1 - Pão de queijo: R$ 4.50\n")
        escreva("2 - Coxinha: R$ 6.00\n")
        escreva("3 - Pastel: R$ 7.00\n")
        escreva("4 - Suco: R$ 5.00\n")
        escreva("5 - Café: R$ 3.00\n")
        escreva("Código do produto: ")
        leia(codigo)
        escreva("Quantidade: ")
        leia(quantidade)

        // Decisão: associa cada código ao preço; códigos desconhecidos são inválidos.
        se (codigo == 1) {
            preco = 4.50
        } senao se (codigo == 2) {
            preco = 6.00
        } senao se (codigo == 3) {
            preco = 7.00
        } senao se (codigo == 4) {
            preco = 5.00
        } senao se (codigo == 5) {
            preco = 3.00
        } senao {
            preco = -1
        }

        // Processamento e saída: calcula o total somente para um código válido.
        se (preco == -1) {
            escreva("Código inválido\n")
        } senao {
            total = preco * quantidade
            escreva("Total: R$ ", total, "\n")
        }
    }
}
  }
}
