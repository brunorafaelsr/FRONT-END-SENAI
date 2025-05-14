Algoritmo "Aula 5 - Procedimentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Rohod
// Descrição   : SENAI TAG - FRONT_END
// Autor    : Bruno Rafael SR
// Data atual  : 14/05/2025
Var
nome : caractere

Inicio
// procedimento
procedimento perguntarNome()
   var
   msg : caractere
   inicio
// resto do código
 msg <- "Bom dia :) "
 escreval(msg)
   escreval("Insira seu nome")
   leia(nome)
   escreval("O(A) ", nome, " foi adcionado(a) com sucesso!")
fimProcedimento
perguntarNome()


procedimento alerta(texto : caractere)
 inicio
escreval(texto)
 fimProcedimento
alerta ("Cuidado com Fechamento")

Fimalgoritmo