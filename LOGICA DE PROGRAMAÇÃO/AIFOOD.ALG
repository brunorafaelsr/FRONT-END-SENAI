Algoritmo "AIFood"
// Disciplina   : FRONT-END
// SENAI TAGUATINGA
// Professor   : Victor Rohod
// Descri��o   :
// Autor    : Nome do(a) aluno(a)
// Data atual  : 12/05/2025
Var
opcao : inteiro
adicionar : logico
adicionarPergunta : caractere
valorTotal : real
Inicio
adicionar <- verdadeiro
 procedimento adicionarValor (valor : real)
 inicio
 valorTotal <- valorTotal + valor
   escreval("Item adicionado com sucesso!")
   escreval("Valor total: R$ " ,valorTotal)
 fimProcedimento
enquanto (adicionar = verdadeiro) faca
limpaTela
 escreval("************")
 escreval("*****Seja Bem Vindo*****")
 escreval("************")
 escreval("1) PIZZA - R$ 68")
 escreval("2) SUCO E REFRI - R$ 10")
 escreval("3) CREPE - R$ 17.99")
 escreval("4) LASANHA - R$ 49.50")
 escreval("5) CANCELAR")
 escreval("6) FINALIZAR")

escreval("Escolha uma op��o: ")
leia(opcao)

escolha (opcao)
 caso 1
   adicionarValor(68)
   escreval("PIZZA")
 caso 2
 adicionarValor(10)
   escreval("SUCO E REFRI")
 caso 3
 adicionarValor(17.99)
   escreval("CREPE")
 caso 4
 adicionarValor(49.50)
   escreval("LASANHA")
 outrocaso
   escreval("N�O V�LIDO")
 
 fimEscolha
 
 escreval("Deseja adicionar algo a mais?  s/n")
 leia(adicionarPergunta)
 se (adicionarPergunta = "n") entao
     adicionar <- falso
fimSe
fimEnquanto

limpaTela
escreval("Total da compra � de : R$ ",valorTotal)
Fimalgoritmo