# Exercício 36 - pedra, papel ou tesoura
#Aluno: Jhonatan
#Objetivo: Criar um programa que simule o jogo pedra, papel ou tesoura.


from random import random


opcoes = ["pedra", "papel", "tesoura"]
jogador = input("Escolha pedra, papel ou tesoura: ")
computador = random.choice(opcoes)

print(f"Você escolheu: {jogador}")
print(f"O computador escolheu: {computador}")

if jogador == computador:
    print("Empate!")
elif (jogador == "pedra" and computador == "tesoura") or \
     (jogador == "papel" and computador == "pedra") or \
     (jogador == "tesoura" and computador == "papel"):
    print("Você venceu!")
else:
    print("O computador venceu!")