# Exercício 31 - Tipo de triangulo
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique o tipo de um triangulo com base em suas medidas.

a = float(input("Digite o comprimento do primeiro lado: "))
b = float(input("Digite o comprimento do segundo lado: "))
c = float(input("Digite o comprimento do terceiro lado: "))

if a < b + c and b < a + c and c < a + b:
    if a == b == c:
        print("O triangulo é equilátero.")
    elif a == b or b == c or a == c:
        print("O triangulo é isósceles.")
    else:
        print("O triangulo é escaleno.")
else:
    print("Os lados não formam um triangulo.")