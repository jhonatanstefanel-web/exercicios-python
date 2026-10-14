# Exercício 21 - Faixa etária
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique a faixa etária de uma pessoa.

idade = int(input("Digite a idade da pessoa: "))

if idade < 0:
    print("Idade inválida.")
elif idade <= 12:
    print("A pessoa é uma criança.")
elif idade <= 17:
    print("A pessoa é um adolescente.")
elif idade <= 59:
    print("A pessoa é um adulto.")
else:
    print("A pessoa é um idoso.")