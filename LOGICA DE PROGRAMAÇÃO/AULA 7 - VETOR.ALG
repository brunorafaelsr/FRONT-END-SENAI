Algoritmo "Atividade Aula 7 - vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Rohod
// Autor    : Bruno Rafael SR
// Data atual  : 16/05/2025
//Exercicio 1
Var
nomeMercadoria : vetor[1..3] de caractere
valorMercadoria : vetor[1..3] de real
contador : inteiro

Inicio
// entrada - nome e valor mercadoria

// processo:
para contador <- 1 ate 3 faca
  escreval("Digite o nome da mercadoria",contador,"ª")
  leia(nomeMercadoria[contador])
  escreval("Digite o valor da mercadoria ",nomeMercadoria[contador])
  leia(valorMercadoria[contador])
  limpaTela
fimPara
limpaTela
// saida - apresente o nome/ valor de cada mercadoria
escreval("*** CATALOGO ***")
para contador <- 1 ate 3 faca
  escreva(contador,"ª - ", nomeMercadoria[contador])
  escreval(" R$ : ", valorMercadoria[contador])
fimPara
Fimalgoritmo