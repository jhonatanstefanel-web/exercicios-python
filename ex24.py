# Exercício 24 - Calculadora de IMC
#Aluno: Jhonatan
#Objetivo: Criar um programa que calcule o Índice de Massa Corporal (IMC) de uma pessoa.

peso = float(input("Digite o peso (em kg): "))
altura = float(input("Digite a altura (em metros): "))

imc = peso / (altura ** 2)

if imc < 18.5:
    print("A pessoa está abaixo do peso.")
elif imc < 25:
    print("A pessoa está com o peso normal.")
elif imc < 30:
    print("A pessoa está com sobrepeso.")
else:
    print("A pessoa está obesa.")