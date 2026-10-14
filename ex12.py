# Exercício 12 - Divisão segura
#Aluno: Jhonatan
#Objetivo: Criar um programa que realize uma divisão de forma segura, evitando divisão por zero.

dividendo = float(input("Digite o dividendo: "))
divisor = float(input("Digite o divisor: "))

if divisor != 0:
    resultado = dividendo / divisor
    print(f"O resultado da divisão é {resultado}.")
else:
    print("Erro: Divisão por zero não é permitida.")