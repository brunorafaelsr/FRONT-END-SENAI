Algoritmo "REVISAO EX2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Rohod
// Autor: Bruno Rafael SR
// Data atual  : 19/05/2025
// Fa�a um programa utilizando fun��o ou procedimento
//que leia 5 n�meros e informe quantos desses n�meros  s�o maiores que 10.
Var
i, numero, maiores : inteiro
Inicio
procedimento maioresQue10()
  inicio
  para i <- 1 ate 5 faca
  leia(numero)
  se (numero > 10) entao
  maiores <- maiores + 1
  fimSe
  fimPara

  escreval("S�o ",maiores, " maiores que 10")
fimProcedimento

maioresQue10()
Fimalgoritmo