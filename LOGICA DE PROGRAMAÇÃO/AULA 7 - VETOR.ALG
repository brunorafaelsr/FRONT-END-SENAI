Algoritmo "AULA 7 - vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Rohod
// Autor    : Bruno Rafael SR
// Data atual  : 16/05/2025
Var
// vetor <- subdivisão com numeros (indice)
numero, contador : inteiro
numeros : vetor[1..10] de inteiro
produtos : vetor[1..5] de caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numeros [3] <- 3
produtos[1] <- "Perfume"
produtos[2] <- "Café"
produtos[3] <- "Sabonete"
produtos[4] <- "Cebola"
produtos[5] <- "Batata"

escreval("Digite o código do produto")
leia(numero)

escreval("Produto ",produtos[numero]," selecionado!")
//para contador <- 1 ate 10 faca
//leia(numeros[contador])
//fimPara

Fimalgoritmo