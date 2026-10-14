# Exercício 15 - Desconto na compra
#Aluno: Jhonatan
#Objetivo: Criar um programa que calcule o desconto de uma compra com base no valor total.
valor_total = float(input("Digite o valor total da compra: "))

if valor_total >= 100:
    desconto = valor_total * 0.1
    print(f"O desconto é de R$ {desconto}.")
else:
    print("Nenhum desconto aplicável.")