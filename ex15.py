# Exercício 15 - Desconto na compra
#Aluno: Jhonatan
#Objetivo: Criar um programa que calcule o desconto de uma compra com base no valor total.
valor = float(input("Digite o valor total da compra: "))

if valor >= 100:
    desconto = valor * 0.10
    print(f"O desconto é de R$ {desconto}.")
else:
    print("Nenhum desconto aplicável.")