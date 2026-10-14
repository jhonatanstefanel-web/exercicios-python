# Exercício 5 - Minutos em horas 
#Aluno: Jhonatan
#Objetivo: Criar um programa que converta minutos em horas e minutos.

# le o número de minutos
minutos = int(input("Digite o número de minutos: "))

# calcula as horas e minutos restantes
horas = minutos // 60
minutos_restantes = minutos % 60

# exibe o resultado
print(f"{minutos} minutos é igual a {horas} horas e {minutos_restantes} minutos.")