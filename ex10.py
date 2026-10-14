# Exercício 10 - Aprovado ou reprovado
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique se um aluno foi aprovado ou reprovado.

nota1 = float(input("Digite a primeira nota: "))
nota2 = float(input("Digite a segunda nota: ")) 
media = (nota1 + nota2) / 2

if media >= 7:
    print("O aluno foi aprovado.")
else:
    print("O aluno foi reprovado.")