# Exercício 35 - Calculadora
#Aluno: Jhonatan
#Objetivo: Criar uma calculadora simples que realize operações básicas.
print("Calculadora")
print("1. Adição")
print("2. Subtração")
print("3. Multiplicação")
print("4. Divisão")

opcao = int(input("Escolha uma operação (1-4): "))
num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))

if opcao == 1:
    resultado = num1 + num2
    print(f"O resultado da adição é: {resultado}")
elif opcao == 2:
    resultado = num1 - num2
    print(f"O resultado da subtração é: {resultado}")
elif opcao == 3:
    resultado = num1 * num2
    print(f"O resultado da multiplicação é: {resultado}")
elif opcao == 4:
    if num2 != 0:
        resultado = num1 / num2
        print(f"O resultado da divisão é: {resultado}")
    else:
        print("Erro: Divisão por zero não é permitida.")
else:
    print("Opção inválida.")