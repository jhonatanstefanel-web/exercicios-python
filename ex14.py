# Exercício 14 - Radar de velocidade
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique se o motorista está dentro do limite de velocidade.
velocidade = float(input("Digite a velocidade do motorista: "))
limite = 80

if velocidade > limite:
    print("O motorista está acima do limite de velocidade.")
else:
    print("O motorista está dentro do limite de velocidade.")