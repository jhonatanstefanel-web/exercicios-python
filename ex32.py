# Exercício 32 - Login de usuario com senha
#Aluno: Jhonatan
#Objetivo: Criar um programa que verifique se o usuário e a senha estão corretos.

usuario_correto = "admin"
senha_correta = "123456"

usuario = input("Digite o nome de usuário: ")
senha = input("Digite a senha: ")

if usuario == usuario_correto and senha == senha_correta:
    print("Login realizado com sucesso.")
else:
    print("Nome de usuário ou senha incorretos.")