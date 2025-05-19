Algoritmo "REVISAO EX2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Rohod
// Autor: Bruno Rafael SR
// Data atual  : 19/05/2025
// Faça um programa utilizando função ou procedimento
//que leia 5 números e informe quantos desses números  são maiores que 10.
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

  escreval("São ",maiores, " maiores que 10")
fimProcedimento

maioresQue10()
Fimalgoritmo