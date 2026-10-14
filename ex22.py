# Exercício 22 - Termometro da Serra
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique a temperatura em diferentes locais da Serra.

temperatura = float(input("Digite a temperatura: "))

if temperatura < 0:
    print("A temperatura está abaixo de zero.")
elif temperatura <= 10:
    print("A temperatura está fria.")
elif temperatura <= 18:
    print("A temperatura está amena.")
elif temperatura <= 25:
    print("A temperatura está quente.")
else:
    print("A temperatura está muito quente.")