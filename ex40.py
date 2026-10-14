# Exercício 40 - Bilheteria festa do pinhão
#Aluno: Jhonatan
#Objetivo: Criar um programa que simule a bilheteria de uma festa.

idade = int(input("Digite a idade do participante: "))
estudante = input("O participante é estudante? (s/n): ").lower()

if idade < 6:
    print("Entrada gratuita.")
elif idade < 12:
    if estudante == "s":
        print("Entrada estudante: R$ 5,00")
    else:
        print("Entrada infantil: R$ 10,00")
else:
    if estudante == "s":
        print("Entrada estudante: R$ 15,00")
    else:
        print("Entrada normal: R$ 30,00")

        if any == 0:
            print("Entrada gratuita.")
        else: 
            pagamento = input("Deseja pagar com cartão ou dinheiro? (c/d): ").lower()
            if pagamento == "c":
                print("Pagamento com cartão aceito.")   