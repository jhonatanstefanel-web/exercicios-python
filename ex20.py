# Exercício 20 - Dia da semana
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique o dia da semana com base em um número.

dia = int(input("Digite um número (1-7) para representar o dia da semana: "))

if dia == 1:
    print("O dia é domingo.")
elif dia == 2:
    print("O dia é segunda-feira.")
elif dia == 3:
    print("O dia é terça-feira.")
elif dia == 4:
    print("O dia é quarta-feira.")
elif dia == 5:
    print("O dia é quinta-feira.")
elif dia == 6:
    print("O dia é sexta-feira.")
elif dia == 7:
    print("O dia é sábado.")
else:
    print("Número inválido. Digite um número entre 1 e 7.")