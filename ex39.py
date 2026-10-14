# Exercício 39 - caixa eletrônico
#Aluno: Jhonatan
#Objetivo: Criar um programa que simule um caixa eletrônico.

valor = int(input("Digite o valor a ser sacado: "))

if valor <= 0 or valor % 10 != 0:
    print("Valor inválido. O valor deve ser positivo e múltiplo de 10.")
else:
    # Calcula o número de cédulas de cada valor
    cedulas_100 = valor // 100
    valor %= 100
    cedulas_50 = valor // 50
    valor %= 50
    cedulas_20 = valor // 20
    valor %= 20
    cedulas_10 = valor // 10

    # Exibe o resultado
    print(f"Quantidade de cédulas de R$100: {cedulas_100}")
    print(f"Quantidade de cédulas de R$50: {cedulas_50}")
    print(f"Quantidade de cédulas de R$20: {cedulas_20}")
    print(f"Quantidade de cédulas de R$10: {cedulas_10}")