# Exercício 34 - Aprovação com frequência
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique se um aluno foi aprovado com base na nota e frequência.
nota1 = float(input("Digite a primeira nota do aluno: "))
nota2 = float(input("Digite a segunda nota do aluno: "))
frequencia = float(input("Digite a frequência do aluno: "))

media = (nota1 + nota2) / 2

if media >= 7 and frequencia >= 75:
    print("O aluno foi aprovado.")
else:
    print("O aluno não foi aprovado.")