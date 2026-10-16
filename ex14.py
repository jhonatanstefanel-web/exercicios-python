# Exercício 14 - Radar de velocidade
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique se o motorista está dentro do limite de velocidade.
velocidade = float(input("Digite a velocidade do motorista: "))
limite = 80

if velocidade > limite:
    print("Multado! Você passou do limite.")
else:
    print("O motorista está dentro do limite de velocidade.")