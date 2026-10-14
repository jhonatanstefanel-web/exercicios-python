# Exercício 26 - Desconto progressivo
#Aluno: Jhonatan
#Objetivo: Criar um programa que aplique descontos progressivos com base no valor da compra
compra = float(input("Digite o valor da compra: "))

if compra < 50:
    desconto = 0
elif compra < 100:
    desconto = 0.05
elif compra < 200:
    desconto = 0.10
else:
    desconto = 0.15

valor_desconto = compra * desconto
valor_final = compra - valor_desconto

print(f"O valor do desconto é: R$ {valor_desconto:.2f}")
print(f"O valor final da compra é: R$ {valor_final:.2f}")