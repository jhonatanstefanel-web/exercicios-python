# Exercício 16 - Saque no caixa eletrônico
#Aluno: Jhonatan
#Objetivo: Criar um programa que simule um saque em um caixa eletrônico, verificando se o valor solicitado é múltiplo de 10 e se há saldo suficiente na conta.
saldo = float(input("Digite o saldo disponível: "))
valor_saque = float(input("Digite o valor do saque: "))

if valor_saque % 10 == 0 and valor_saque <= saldo:
    print("Saque autorizado.")
    print(f"Saldo restante: R$ {saldo - valor_saque}.")
else:
    print("Saque não autorizado.")