programa {
  funcao inicio() {
    /*
Exercício 30 — Ano bissexto
Aluno: [Jhonatan]
Objetivo: verificar se o ano segue as regras de ano bissexto.
*/
programa {
    funcao inicio() {
        inteiro ano

        // Entrada: lê o ano que será verificado.
        escreva("Digite o ano: ")
        leia(ano)

        // Decisão: anos divisíveis por 400 são bissextos; por 100 deixam de ser,
        // exceto se também forem divisíveis por 400; os demais devem ser divisíveis por 4.
        se ((ano % 400 == 0) ou (ano % 4 == 0 e ano % 100 != 0)) {
            escreva("Bissexto\n")
        } senao {
            escreva("Não é bissexto\n")
        }
    }
}

  }
}
