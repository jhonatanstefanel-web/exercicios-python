# Exercício 33 - Voto obrigatorio
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique se uma pessoa pode votar.

idade = int(input("Digite a idade da pessoa: "))

if idade < 16:
    print("não pode votar.")
elif idade <= 17 and idade > 70:
    print("voto facultativo.")
else:
    print("voto obrigatório.")
