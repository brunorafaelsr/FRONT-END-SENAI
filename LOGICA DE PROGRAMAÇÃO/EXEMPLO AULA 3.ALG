Algoritmo "EXEMPLO AULA 3"

Var
// INFOS QUE JÁ ESTÃO SALVAS
usuarioSalvo, senhaSalva : caractere
// INFOS QUE ELE VAI DIGITAR
usuario, senha: caractere

Inicio
usuarioSalvo <- "fulano"
senhaSalva <- "senha123"

leia(usuario)
leia(senha)

se(usuarioSalvo = usuario) e (senhaSalva = senha) entao
 escreval ("login efetuado com sucesso!")
 senao
  escreval("usuario ou senha incorretos")
  
  
  
fimSe


Fimalgoritmo