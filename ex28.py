# Exercício 28 - Vogal ou consoante
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique se uma letra é vogal ou consoante.

# le a letra do usuário
letra = input("Digite uma letra: ").lower()

if letra in 'aeiou':
    print("A letra é uma vogal.")
else:
    print("A letra é uma consoante.")