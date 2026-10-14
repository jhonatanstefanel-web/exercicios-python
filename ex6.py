# Exercício 6 - Compra na cantina
#Aluno: Jhonatan
#Objetivo: Criar um programa que simule uma compra na cantina, calculando o total da compra e o troco.

# le o preço do produto e a quantidade comprada
preco = float(input("Digite o preço do produto: "))
quantidade = int(input("Digite a quantidade comprada: "))

# calcula o total da compra
total = preco * quantidade

# le o valor pago pelo cliente
valor_pago = float(input("Digite o valor pago pelo cliente: "))

# calcula o troco
troco = valor_pago - total

# exibe o resultado
print(f"O total da compra é {total}.")
print(f"O troco é {troco}.")