# Exercício 8 - Positivo ou negativo
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique se um número é positivo ou negativo.

# le o número do usuário
numero = int(input("Digite um número inteiro: "))

# verifica se o número é positivo ou negativo
if numero > 0:
    print("O número é positivo.")
elif numero < 0:
    print("O número é negativo.")
else:
    print("O número não é válido.")