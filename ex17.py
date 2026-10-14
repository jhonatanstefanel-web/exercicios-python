# Exercício 17 - Positivo, negativo ou zero
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique se um número é positivo, negativo ou zero.

numero = float(input("Digite um número: "))

if numero > 0:
    print("O número é positivo.")
elif numero < 0:
    print("O número é negativo.")
else:
    print("O número é zero.")