# Exercício 23 - Cardapio da cantina
#Aluno: Jhonatan
#Objetivo: Criar um programa que simule um cardápio de cantina, permitindo ao usuário escolher um item e calcular o valor total da compra.

# Define o cardápio da cantina
print("Cardápio da Cantina:")
print("1 - Coxinha - R$ 6,00")
print("2 - Pastel - R$ 7,00")
print("3 - Suco - R$ 5,00") 
print("4 - Café - R$ 3,00")

codigo = int(input("Digite o código do item: "))
quantidade = int(input("Digite a quantidade: "))

if codigo == 1:
    valor_total = quantidade * 6.00
elif codigo == 2:
    valor_total = quantidade * 7.00
elif codigo == 3:
    valor_total = quantidade * 5.00
elif codigo == 4:
    valor_total = quantidade * 3.00
else:
    print("Código inválido.")
    valor_total = 0

print(f"O valor total da compra é: R$ {valor_total:.2f}")