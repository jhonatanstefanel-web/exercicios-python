programa {
  funcao inicio() {
    /*
Exercício 28 — Vogal ou consoante
Aluno: [Jhonatan]
Objetivo: identificar se uma letra minúscula é vogal ou consoante.
*/
programa {
    funcao inicio() {
        cadeia letra

        // Entrada: recebe uma letra minúscula.
        escreva("Digite uma letra minúscula: ")
        leia(letra)

        // Decisão: compara a letra com as cinco vogais.
        se (letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u") {
            escreva("Vogal\n")
        } senao {
            escreva("Consoante\n")
        }
    }
}
  }
}
