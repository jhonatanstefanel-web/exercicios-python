# Exercício 3 - Média de três notas
#Aluno: Jhonatan
#Objetivo: Criar um programa que calcule a média de três notas e verifique se o aluno foi aprovado.

# le as notas do usuário
nota1 = float(input("Digite a primeira nota: "))
nota2 = float(input("Digite a segunda nota: "))
nota3 = float(input("Digite a terceira nota: "))

# calcula a média
media = (nota1 + nota2 + nota3) / 3

# verifica se o aluno foi aprovado
if media >= 7:
    print(f"Parabéns! Você foi aprovado com média {media}.")
else:
    print(f"Infelizmente, você foi reprovado com média {media}.")