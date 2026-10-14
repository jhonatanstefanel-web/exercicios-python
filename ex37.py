# Exercício 37 - Ttrês números em ordem crescente
#Aluno: Jhonatan
#Objetivo: Criar um programa que receba três números e exiba-os em ordem crescente.

a = float(input("Digite o primeiro número: "))
b = float(input("Digite o segundo número: "))
c = float(input("Digite o terceiro número: "))

# Ordena os números em ordem crescente
if a > b:
    a, b = b, a
if b > c:
    b, c = c, b
if a > b:
    a, b = b, a

print(f"Os números em ordem crescente são: {a}, {b} e {c}")