programa {
  funcao inicio() {
    /*
Exercício 32 — Login com usuário e senha
Aluno: [Jhonatan]
Objetivo: validar usuário e senha com decisões aninhadas.
*/
programa {
    funcao inicio() {
        cadeia usuario, senha

        // Entrada: lê usuário e senha como texto.
        escreva("Usuário: ")
        leia(usuario)
        escreva("Senha: ")
        leia(senha)

        // Decisão externa: primeiro verifica o usuário cadastrado.
        se (usuario == "aluno") {
            // Decisão interna: com usuário correto, verifica a senha.
            se (senha == "1234") {
                escreva("Login realizado com sucesso!\n")
            } senao {
                escreva("Senha incorreta\n")
            }
        } senao {
            escreva("Usuário não encontrado\n")
        }
    }
}
  }
}
