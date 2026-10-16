# Exercício 13 - Senha de acesso
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique se a senha digitada pelo usuário é correta.

senha_correta = "senai2026"
senha_digitada = input("Digite a senha: ")

if senha_digitada == senha_correta:
    print("Acesso permitido.")
else:  
    print("Acesso negado.")