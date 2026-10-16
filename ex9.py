# Exercício 9 - Número par ou ímpar
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique se um número é par ou ímpar.

# le o número do usuário
numero = int(input("Digite um número inteiro: "))

# verifica se o número é par ou ímpar
if numero % 2 == 0:
    print("O número é par.")
else:
    print("O número é ímpar.")