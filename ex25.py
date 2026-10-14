# Exercício 25 - Radar com tipo de infração
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique se o motorista está dentro do limite de velocidade e classifique o tipo de infração.
velocidade = float(input("Digite a velocidade do motorista: "))
limite = float(input("Digite o limite de velocidade: "))

if velocidade <= limite:
    print("O motorista está dentro do limite de velocidade.")
else:
    diferenca = velocidade - limite
    if diferenca <= 10:
        print("O motorista está acima do limite de velocidade (infração leve).")
    elif diferenca <= 20:
        print("O motorista está acima do limite de velocidade (infração média).")
    else:
        print("O motorista está acima do limite de velocidade (infração grave).")