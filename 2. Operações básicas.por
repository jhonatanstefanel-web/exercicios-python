programa {
  funcao inicio() {
    inteiro n1, n2
    inteiro soma, subtracao, multiplicacao

    //Lê os dois numeros inteiros

    escreva("Digite seu primeiro numero: ")
    leia(n1)

    escreva("digite seu segundo numero: ")
    leia(n2)

    //realiza as operações 

    soma = n1 + n2
    subtracao = n1 - n2
    multiplicacao = n1 * n2

    //mostra os resultados

    escreva("soma: ", soma, "\n")
    escreva("subtracao: ", subtracao, "\n")
    escreva("multiplicacao: ", multiplicacao, "\n")
  }
}
