# Exercício 19 - Situação do aluno
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique a situação de um aluno com base na sua nota.
nota1 = float(input("Digite a primeiranota do aluno: "))
nota2 = float(input("Digite a segundanota do aluno: "))
nota = (nota1 + nota2) / 2

if nota >= 7:
    print(f"O aluno foi aprovado com média {nota}.")
elif nota >= 5:
    print(f"O aluno está de recuperação com média {nota}.")
else:
    print(f"O aluno foi reprovado com média {nota}.")