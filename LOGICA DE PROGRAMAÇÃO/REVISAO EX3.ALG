Algoritmo "REVISAO EX3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Rohod
// Autor: Bruno Rafael SR
// Data atual  : 19/05/2025
//  Fa�a um sistema de login onde
//o usuario poder� logar em um programa se usuario e senha
// forem "ADM", fa�a o login, sen�o volte uma mensagem de erro.
Var
usuarioSalvo, senhaSalva : caractere
usuario, senha : caractere

Inicio
usuarioSalvo <- "Bruno"
senhaSalva <- "123senha"
enquanto (verdadeiro) faca
 escreval("Digite o usuario: ")
 leia(usuario)
 escreval("Digite sua senha: ")
 leia(senha)
 se(usuarioSalvo = usuario) e (senhaSalva= senha) entao
 escreval("login efetuado!")
interrompa

senao
limpatela
escreval("Usuario e/ou senha Incorretos!")
fimSe
fimEnquanto

Fimalgoritmo