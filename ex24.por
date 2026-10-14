programa {
  funcao inicio() {
    /*
Exercício 24 — Calculadora de IMC
Aluno: [Jhonatan]
Objetivo: calcular o IMC e mostrar sua classificação.
*/
programa {
    funcao inicio() {
        real peso, altura, imc

        // Entrada: recebe peso em quilogramas e altura em metros.
        escreva("Peso em kg: ")
        leia(peso)
        escreva("Altura em metros: ")
        leia(altura)

        // Processamento: calcula o índice de massa corporal.
        se (altura <= 0) {
            escreva("Altura inválida\n")
        } senao {
            imc = peso / (altura * altura)

            // Decisões: classifica o IMC segundo as faixas fornecidas.
            se (imc < 18.5) {
                escreva("IMC: ", imc, " — Abaixo do peso\n")
            } senao se (imc < 25.0) {
                escreva("IMC: ", imc, " — Peso normal\n")
            } senao se (imc < 30.0) {
                escreva("IMC: ", imc, " — Sobrepeso\n")
            } senao {
                escreva("IMC: ", imc, " — Obesidade\n")
            }
        }
    }
}

  }
}
