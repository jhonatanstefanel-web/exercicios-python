programa {
  funcao inicio() {
    /*
Exercício 40 — Bilheteria da Festa do Pinhão
Aluno: [Jhonatan]
Objetivo: definir o tipo de ingresso e calcular o valor conforme o pagamento.
*/
programa {
    funcao inicio() {
        inteiro idade, pagamento
        cadeia estudante, tipo, forma
        real valor, final

        // Entrada: recebe idade e informação de estudante.
        escreva("Idade do comprador: ")
        leia(idade)
        escreva("É estudante? (s/n): ")
        leia(estudante)

        // Decisões: define ingresso gratuito, meia-entrada ou inteira.
        se (idade < 6) {
            tipo = "Gratuito"
            valor = 0.0
        } senao se (idade <= 17 ou idade >= 60 ou estudante == "s") {
            tipo = "Meia-entrada"
            valor = 20.0
        } senao {
            tipo = "Inteira"
            valor = 40.0
        }

        // Decisão: ingresso gratuito encerra sem solicitar forma de pagamento.
        se (valor == 0.0) {
            escreva("Gratuito — R$ 0.0\n")
        } senao {
            // Entrada: pergunta a forma de pagamento para ingressos pagos.
            escreva("Pagamento (1=PIX, 2=Débito, 3=Crédito): ")
            leia(pagamento)

            // Decisões e processamento: aplica desconto, mantém preço ou acrescenta taxa.
            se (pagamento == 1) {
                forma = "PIX"
                final = valor * 0.95
            } senao se (pagamento == 2) {
                forma = "Débito"
                final = valor
            } senao se (pagamento == 3) {
                forma = "Crédito"
                final = valor * 1.05
            } senao {
                forma = "inválida"
                final = 0.0
            }

            // Saída: apresenta o resumo, ou informa código de pagamento inválido.
            se (pagamento < 1 ou pagamento > 3) {
                escreva("Forma de pagamento inválida\n")
            } senao {
                escreva(tipo, " — ", forma, " — R$ ", final, "\n")
            }
        }
    }
}
  }
}
