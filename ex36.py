#Aluno: Jhonatan
#Objetivo: Criar um programa que simule o jogo de pedra, papel e tes

import random

opcoes = ["pedra", "papel", "tesoura"]

jogador = input("Escolha pedra, papel ou tesoura: ")
computador = random.choice(opcoes)

print("Você escolheu:", jogador)
print("O computador escolheu:", computador)

if jogador == computador:
    print("Empate!")
elif (jogador == "pedra" and computador == "tesoura") or \
     (jogador == "papel" and computador == "pedra") or \
     (jogador == "tesoura" and computador == "papel"):
    print("Você venceu!")
else:
    print("O computador venceu!")
